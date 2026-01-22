package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Kk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5741Kk implements Function {
    public final /* synthetic */ EnumC39481st X;
    public final /* synthetic */ EnumC10152Sn Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C46946yT8 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ C27355jp t;

    public /* synthetic */ C5741Kk(C46946yT8 c46946yT8, String str, C27355jp c27355jp, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, C44762wq c44762wq, int i, boolean z, int i2) {
        this.a = i2;
        this.b = c46946yT8;
        this.c = str;
        this.t = c27355jp;
        this.X = enumC39481st;
        this.Y = enumC10152Sn;
        this.Z = i;
        this.e0 = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                NKf nKf = (NKf) obj;
                C1935Dlg c1935Dlg = (C1935Dlg) this.b.c;
                C27355jp c27355jp = this.t;
                return c1935Dlg.E(this.c, c27355jp.c, nKf, this.X, this.Y, c27355jp.j, this.Z, this.e0);
            default:
                NKf nKf2 = (NKf) obj;
                C1935Dlg c1935Dlg2 = (C1935Dlg) this.b.c;
                C27355jp c27355jp2 = this.t;
                return c1935Dlg2.E(this.c, c27355jp2.c, nKf2, this.X, this.Y, c27355jp2.j, this.Z, this.e0);
        }
    }
}
