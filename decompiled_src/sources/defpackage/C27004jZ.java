package defpackage;

import com.looksery.sdk.CamplatPlusAwareComponentLayout;
import com.looksery.sdk.nlo.BuildConfig;
import com.snap.nloader.android.NativeComponentsLayout;
import java.util.Collections;
import java.util.List;

/* renamed from: jZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27004jZ implements NativeComponentsLayout {
    public final C12718Xfi a = new C12718Xfi(C14966aZ.c);

    @Override // com.snap.nloader.android.NativeComponentsLayout
    public final NativeComponentsLayout.ComponentHostInfo getComponentHostInfo(String str) {
        switch (str.hashCode()) {
            case -1488412750:
                if (str.equals("dav1dDynamicJNI")) {
                    return new NativeComponentsLayout.ComponentHostInfo("dav1dDynamicJNI", "");
                }
                break;
            case -1386153171:
                if (str.equals("bloops")) {
                    return new NativeComponentsLayout.ComponentHostInfo("bloops.production.968f37c3a04237c9cd1c778982c2ca620e217bf1", "");
                }
                break;
            case -461930109:
                if (str.equals("scplugin")) {
                    return new NativeComponentsLayout.ComponentHostInfo("scplugin", "");
                }
                break;
            case 1802430553:
                if (str.equals("dav1dJNI")) {
                    return new NativeComponentsLayout.ComponentHostInfo("dav1dJNI", "");
                }
                break;
        }
        return ((CamplatPlusAwareComponentLayout) this.a.getValue()).getComponentHostInfo(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (r3.equals("dav1dDynamicJNI") == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r3.equals("dav1dJNI") == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0025, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (r3.equals("scplugin") == false) goto L17;
     */
    @Override // com.snap.nloader.android.NativeComponentsLayout
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List getRuntimeDependenciesOrdered(String str) {
        int hashCode = str.hashCode();
        C38757sL6 c38757sL6 = C38757sL6.a;
        switch (hashCode) {
            case -1804742949:
                if (str.equals("bloops.production.968f37c3a04237c9cd1c778982c2ca620e217bf1")) {
                    return Collections.singletonList(BuildConfig.LIB_CAMPLAT_NAME);
                }
                break;
            case -1488412750:
                break;
            case -461930109:
                break;
            case 1802430553:
                break;
        }
        return ((CamplatPlusAwareComponentLayout) this.a.getValue()).getRuntimeDependenciesOrdered(str);
    }
}
