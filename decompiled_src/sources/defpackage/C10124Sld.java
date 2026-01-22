package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Sld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10124Sld implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ C7471Nog[] Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C13923Zld c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ int t;

    public C10124Sld(String str, String str2, C13923Zld c13923Zld, int i, int i2, C7471Nog[] c7471NogArr, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = c13923Zld;
        this.t = i;
        this.X = i2;
        this.Y = c7471NogArr;
        this.Z = str3;
        this.e0 = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        G2g g2g = new G2g();
        String str2 = this.a;
        str2.getClass();
        g2g.c = str2;
        g2g.a |= 2;
        String str3 = this.b;
        str3.getClass();
        g2g.b = str3;
        int i = 1;
        g2g.a |= 1;
        C13923Zld c13923Zld = this.c;
        int L = AbstractC30172lva.L(this.t);
        if (L != 1) {
            i = 3;
            if (L != 2) {
                if (L != 3) {
                    i = 0;
                } else {
                    i = 4;
                }
            }
        }
        g2g.X = i;
        g2g.a |= 8;
        g2g.t = C13923Zld.c(c13923Zld, this.X);
        g2g.a |= 4;
        g2g.Y = this.Y;
        g2g.Z = C13923Zld.b(c13923Zld, ((InterfaceC33040o43) c13923Zld.e.get()).a(), str, this.Z, null);
        g2g.e0 = this.e0;
        g2g.a |= 16;
        return g2g;
    }
}
