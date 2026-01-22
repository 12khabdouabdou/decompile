package defpackage;

import com.snap.composer.views.ComposerRootView;

/* renamed from: Nxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7661Nxj {
    public final ComposerRootView a;
    public final String b;

    public C7661Nxj(ComposerRootView composerRootView, String str) {
        this.a = composerRootView;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7661Nxj)) {
            return false;
        }
        C7661Nxj c7661Nxj = (C7661Nxj) obj;
        if (AbstractC2032Dq9.j(this.a, c7661Nxj.a) && AbstractC2032Dq9.j(this.b, c7661Nxj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "VenueProfileViewWrapper(composerView=" + this.a + ", particleEffectsUrl=" + this.b + ")";
    }
}
