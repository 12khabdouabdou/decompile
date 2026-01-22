package com.snap.nloader.android;

import com.snap.nloader.android.NativeComponentsLayout;
import defpackage.EU0;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class NloaderImpl {
    private boolean bridgeLibraryIsLoaded;
    private boolean configIsFrozen;
    private DsoPostLoadInitPropertiesProvider dsoPostLoadInitPropertiesProvider;
    private NativeComponentsLayout layout;
    private LoadComponentDelegate loadComponentDelegate;
    private NativeComponentBridge nativeBridge;
    private final Set<String> initializedComponents = new HashSet();
    private final Set<String> componentsWithActiveExports = new HashSet();
    private final Set<String> loadedLibraries = new HashSet();

    private void ensureNativeBridgeIsReady() {
        if (!this.bridgeLibraryIsLoaded) {
            this.loadComponentDelegate.loadLibrary(this.nativeBridge.nativeLibraryName());
            this.bridgeLibraryIsLoaded = true;
        }
    }

    private void failIfConfigIsFrozen() {
        if (!this.configIsFrozen) {
        } else {
            throw new IllegalStateException("Activation API was used already, too late to reconfigure");
        }
    }

    private void freezeConfig() {
        if (this.configIsFrozen) {
            return;
        }
        if (this.layout != null) {
            if (this.loadComponentDelegate != null) {
                if (this.nativeBridge != null) {
                    this.configIsFrozen = true;
                    return;
                }
                throw new IllegalStateException("native bridge is missing");
            }
            throw new IllegalStateException("load delegate is missing");
        }
        throw new IllegalStateException("components layout is missing");
    }

    private NativeComponentsLayout.ComponentHostInfo getHostInfo(String str) {
        NativeComponentsLayout.ComponentHostInfo componentHostInfo = this.layout.getComponentHostInfo(str);
        if (componentHostInfo != null) {
            return componentHostInfo;
        }
        throw new IllegalArgumentException(EU0.w("unknown component: ", str));
    }

    private void loadLibraryCached(String str) {
        if (!this.loadedLibraries.contains(str)) {
            this.loadComponentDelegate.loadLibrary(str);
            this.loadedLibraries.add(str);
            this.nativeBridge.invokeDsoPostLoadInitializer(str, this.dsoPostLoadInitPropertiesProvider);
        }
    }

    public void activateNativeComponentExports(String str) {
        freezeConfig();
        if (this.componentsWithActiveExports.contains(str)) {
            return;
        }
        NativeComponentsLayout.ComponentHostInfo hostInfo = getHostInfo(str);
        if (this.initializedComponents.contains(str)) {
            ensureNativeBridgeIsReady();
            this.nativeBridge.registerComponentExports(str, hostInfo.hostLibraryName, hostInfo.nativeEntrySymbol, hostInfo.nativeEntryKind);
            this.componentsWithActiveExports.add(str);
            return;
        }
        throw new IllegalStateException(EU0.B("Component ", str, " must be explicitly initialized before activating its exports"));
    }

    public void initializeNativeComponent(String str) {
        freezeConfig();
        if (this.initializedComponents.contains(str)) {
            return;
        }
        ensureNativeBridgeIsReady();
        NativeComponentsLayout.ComponentHostInfo hostInfo = getHostInfo(str);
        String str2 = hostInfo.hostLibraryName;
        Iterator<String> it = this.layout.getRuntimeDependenciesOrdered(str2).iterator();
        while (it.hasNext()) {
            loadLibraryCached(it.next());
        }
        loadLibraryCached(str2);
        this.nativeBridge.invokeJniInitializer(hostInfo.hostLibraryName, hostInfo.nativeEntrySymbol, hostInfo.nativeEntryKind);
        this.nativeBridge.registerComponentImports(str, hostInfo.hostLibraryName, hostInfo.nativeEntrySymbol, hostInfo.nativeEntryKind);
        this.initializedComponents.add(str);
    }

    public void setDsoPostLoadInitPropertiesProvider(DsoPostLoadInitPropertiesProvider dsoPostLoadInitPropertiesProvider) {
        failIfConfigIsFrozen();
        this.dsoPostLoadInitPropertiesProvider = dsoPostLoadInitPropertiesProvider;
    }

    public void setLoadComponentDelegate(LoadComponentDelegate loadComponentDelegate) {
        failIfConfigIsFrozen();
        if (loadComponentDelegate != null) {
            this.loadComponentDelegate = loadComponentDelegate;
            return;
        }
        throw new IllegalArgumentException("Delegate can not be null");
    }

    public void setNativeComponentBridge(NativeComponentBridge nativeComponentBridge) {
        failIfConfigIsFrozen();
        if (nativeComponentBridge != null) {
            this.nativeBridge = nativeComponentBridge;
            return;
        }
        throw new IllegalArgumentException("Native bridge can not be null");
    }

    public void setNativeComponentsLayout(NativeComponentsLayout nativeComponentsLayout) {
        failIfConfigIsFrozen();
        if (nativeComponentsLayout != null) {
            this.layout = nativeComponentsLayout;
            return;
        }
        throw new IllegalArgumentException("Layout can not be null");
    }
}
