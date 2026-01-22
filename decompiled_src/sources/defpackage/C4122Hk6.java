package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Hk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4122Hk6 implements Function {
    public final /* synthetic */ long X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C5206Jk6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AbstractC32054nKd e0;
    public final /* synthetic */ C16029bLh f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ C10555Tg6 t;

    public C4122Hk6(C5206Jk6 c5206Jk6, String str, C10555Tg6 c10555Tg6, long j, boolean z, boolean z2, AbstractC32054nKd abstractC32054nKd, C16029bLh c16029bLh, String str2) {
        this.b = c5206Jk6;
        this.c = str;
        this.t = c10555Tg6;
        this.X = j;
        this.Y = z;
        this.Z = z2;
        this.e0 = abstractC32054nKd;
        this.f0 = c16029bLh;
        this.g0 = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    PN5 pn5 = PN5.B0;
                    C40994u1 c40994u1 = C40994u1.a;
                    String str = this.g0;
                    return this.b.b(this.c, this.t, this.X, this.Y, this.Z, this.e0, pn5, null, str, c40994u1);
                }
                C16029bLh c16029bLh = this.f0;
                return new SingleJust(new C25107i85(c16029bLh, Y69.C(c16029bLh), this.X, null, null, null, false, null, null, null, null, null, null, 8184));
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C5206Jk6 c5206Jk6 = this.b;
                c5206Jk6.getClass();
                C11005Ubj c11005Ubj = (C11005Ubj) abstractC30352m3d.i();
                C16029bLh c16029bLh2 = this.f0;
                if (c11005Ubj != null && !c11005Ubj.b && c16029bLh2 == null) {
                    abstractC30352m3d = C40994u1.a;
                }
                String str2 = this.g0;
                PN5 pn52 = PN5.A0;
                return c5206Jk6.b(this.c, this.t, this.X, this.Y, this.Z, this.e0, pn52, c16029bLh2, str2, abstractC30352m3d);
        }
    }

    public C4122Hk6(C5206Jk6 c5206Jk6, String str, C10555Tg6 c10555Tg6, long j, boolean z, boolean z2, AbstractC32054nKd abstractC32054nKd, String str2, C16029bLh c16029bLh) {
        this.b = c5206Jk6;
        this.c = str;
        this.t = c10555Tg6;
        this.X = j;
        this.Y = z;
        this.Z = z2;
        this.e0 = abstractC32054nKd;
        this.g0 = str2;
        this.f0 = c16029bLh;
    }
}
