package com.snap.nloader.android;

import com.looksery.sdk.CamplatPlusAwareComponentLayout;
import com.snap.nloader.android.NativeComponentsLayout;
import defpackage.AbstractC4267Hr5;
import defpackage.C12718Xfi;
import defpackage.C38757sL6;
import defpackage.InterfaceC38676sH9;
import defpackage.R4i;
import java.util.List;

/* loaded from: classes7.dex */
public final class SnapOsNativeComponentsLayout implements NativeComponentsLayout {
    private final InterfaceC38676sH9 camplatLibsLayout$delegate;
    private final boolean shouldOverrideLibs;

    public SnapOsNativeComponentsLayout() {
        this(false, 1, null);
    }

    private final CamplatPlusAwareComponentLayout getCamplatLibsLayout() {
        return (CamplatPlusAwareComponentLayout) this.camplatLibsLayout$delegate.getValue();
    }

    @Override // com.snap.nloader.android.NativeComponentsLayout
    public NativeComponentsLayout.ComponentHostInfo getComponentHostInfo(String str) {
        NativeComponentsLayout.ComponentHostInfo componentHostInfo = getCamplatLibsLayout().getComponentHostInfo(str);
        if (this.shouldOverrideLibs && R4i.k1(componentHostInfo.hostLibraryName, "camplat+", false)) {
            return new NativeComponentsLayout.ComponentHostInfo("camplat+", componentHostInfo.nativeEntryKind, componentHostInfo.nativeEntrySymbol);
        }
        return getCamplatLibsLayout().getComponentHostInfo(str);
    }

    @Override // com.snap.nloader.android.NativeComponentsLayout
    public List<String> getRuntimeDependenciesOrdered(String str) {
        if (R4i.k1(str, "camplat+", false)) {
            return C38757sL6.a;
        }
        return getCamplatLibsLayout().getRuntimeDependenciesOrdered(str);
    }

    public SnapOsNativeComponentsLayout(boolean z) {
        this.shouldOverrideLibs = z;
        this.camplatLibsLayout$delegate = new C12718Xfi(SnapOsNativeComponentsLayout$camplatLibsLayout$2.INSTANCE);
    }

    public /* synthetic */ SnapOsNativeComponentsLayout(boolean z, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i & 1) != 0 ? false : z);
    }
}
