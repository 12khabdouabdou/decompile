package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: e42, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19669e42 extends W42 implements I42 {
    public final Single a;
    public final SPg b;
    public final EnumC37772rc2 c = EnumC37772rc2.TIMELINE;
    public final EnumC34333p22 t = EnumC34333p22.PREVIEW;

    public C19669e42(Single single, SPg sPg) {
        this.a = single;
        this.b = sPg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19669e42)) {
            return false;
        }
        C19669e42 c19669e42 = (C19669e42) obj;
        if (AbstractC2032Dq9.j(this.a, c19669e42.a) && this.b == c19669e42.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.c;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return this.t;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        SPg sPg = this.b;
        if (sPg == null) {
            hashCode = 0;
        } else {
            hashCode = sPg.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final SPg i() {
        return this.b;
    }

    public final String toString() {
        return "DirectorModeCameraRollImportPreview(mediaPackages=" + this.a + ", spotlightQuickPostSource=" + this.b + ")";
    }
}
