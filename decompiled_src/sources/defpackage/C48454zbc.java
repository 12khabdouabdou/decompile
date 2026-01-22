package defpackage;

import android.net.Uri;

/* renamed from: zbc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48454zbc extends AbstractC3020Fj9 {
    public final boolean A;
    public final int B;
    public final String C;
    public final boolean D;
    public final boolean E;
    public final C12718Xfi F;
    public final C43108vbc z;

    public C48454zbc(C43108vbc c43108vbc, boolean z) {
        super(c43108vbc);
        this.z = c43108vbc;
        this.A = z;
        this.B = 17;
        this.C = "music-sticker";
        this.D = true;
        this.E = true;
        this.F = new C12718Xfi(new C22287g1c(19, this));
    }

    @Override // defpackage.AbstractC3020Fj9, defpackage.AbstractC42282uyh
    public final boolean H() {
        return this.D;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean J() {
        return this.E;
    }

    @Override // defpackage.AbstractC42282uyh
    public final C30621mG1 O(boolean z, boolean z2) {
        C30621mG1 O = super.O(z, z2);
        O.t = AbstractC33872oh4.d(this.z.c());
        return O;
    }

    @Override // defpackage.AbstractC3020Fj9
    public final int P() {
        return this.B;
    }

    @Override // defpackage.AbstractC3020Fj9, defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        if (this.z.d) {
            return super.a(q1j);
        }
        return new K21(this, q1j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48454zbc)) {
            return false;
        }
        C48454zbc c48454zbc = (C48454zbc) obj;
        if (AbstractC2032Dq9.j(this.z, c48454zbc.z) && this.A == c48454zbc.A) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC3020Fj9, defpackage.AbstractC42282uyh
    public final void f(C39609syh c39609syh, C10122Slb c10122Slb) {
        super.f(c39609syh, c10122Slb);
        String queryParameter = this.z.a().getQueryParameter("external_url");
        if (queryParameter != null) {
            c39609syh.i = queryParameter;
        }
    }

    public final int hashCode() {
        int i;
        int hashCode = this.z.hashCode() * 31;
        if (this.A) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.C;
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.F.getValue();
    }

    public final String toString() {
        return "MusicSnapTrackStickerDataModel(musicSnapTrackDataProvider=" + this.z + ", shouldReturnPreviewStickerToTools=" + this.A + ")";
    }
}
