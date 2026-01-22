package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: fJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21327fJ2 implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ C22664gJ2 a;
    public final /* synthetic */ C25233iE2 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public C21327fJ2(C22664gJ2 c22664gJ2, C25233iE2 c25233iE2, boolean z, boolean z2, int i, boolean z3) {
        this.a = c22664gJ2;
        this.b = c25233iE2;
        this.c = z;
        this.t = z2;
        this.X = i;
        this.Y = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        boolean z;
        C30633mGd c30633mGd;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        BL5 bl5 = this.a.c;
        int i2 = this.X;
        if (i2 == 0) {
            i = -1;
        } else {
            i = AbstractC19990eJ2.a[AbstractC30172lva.L(i2)];
        }
        if (i != 1 && (i != 2 || (c30633mGd = (C30633mGd) abstractC30352m3d.i()) == null || !c30633mGd.g)) {
            z = false;
        } else {
            z = true;
        }
        return bl5.b(new HKg(this.b, this.c, this.t, z, this.Y));
    }
}
