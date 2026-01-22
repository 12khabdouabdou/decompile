package defpackage;

import android.net.Uri;
import defpackage.C30621mG1;

/* renamed from: kTj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28236kTj extends AbstractC3020Fj9 {
    public final EnumC0801Bj9 A;
    public final C12718Xfi B;
    public final int C;
    public final C14861aTj z;

    public C28236kTj(C14861aTj c14861aTj) {
        super(c14861aTj);
        this.z = c14861aTj;
        this.A = EnumC0801Bj9.WEATHER;
        this.B = new C12718Xfi(new C10921Txj(27, this));
        this.C = 1;
    }

    @Override // defpackage.AbstractC42282uyh
    public final C30621mG1 O(boolean z, boolean z2) {
        C30621mG1 O = super.O(z, z2);
        C30621mG1.a aVar = new C30621mG1.a();
        C8446Pj9 c8446Pj9 = new C8446Pj9();
        C34925pTj k = AbstractC33872oh4.k(e(), this.z.m());
        c8446Pj9.a = 3;
        c8446Pj9.b = k;
        aVar.a = 3;
        aVar.b = c8446Pj9;
        O.t = aVar;
        return O;
    }

    @Override // defpackage.AbstractC3020Fj9
    public final int P() {
        return this.C;
    }

    @Override // defpackage.AbstractC42282uyh
    public final C0258Aj9 e() {
        C14861aTj c14861aTj = this.z;
        C26898jTj c26898jTj = new C26898jTj(new C40661tli(c14861aTj.k(), c14861aTj.l(), c14861aTj.i(), c14861aTj.g(), c14861aTj.j(), c14861aTj.m(), 22));
        C48627zj9 c48627zj9 = new C48627zj9(this.A.ordinal());
        c48627zj9.d = c26898jTj;
        return c48627zj9.a();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return "info-sticker-WEATHER";
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.B.getValue();
    }
}
