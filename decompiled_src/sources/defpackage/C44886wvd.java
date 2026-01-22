package defpackage;

import com.looksery.sdk.PlatformTrackingNativeExtensionContainer;

/* renamed from: wvd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44886wvd implements InterfaceC38832sOi {
    public final PlatformTrackingNativeExtensionContainer a;

    public C44886wvd(PlatformTrackingNativeExtensionContainer platformTrackingNativeExtensionContainer) {
        this.a = platformTrackingNativeExtensionContainer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44886wvd) && AbstractC2032Dq9.j(this.a, ((C44886wvd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlatformTrackingDelegateWithNativeExtension(extension=" + this.a + ")";
    }
}
