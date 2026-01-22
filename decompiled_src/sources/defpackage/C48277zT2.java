package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: zT2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48277zT2 implements Function {
    public final /* synthetic */ AbstractC23695h4h X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ BT2 e0;
    public final /* synthetic */ boolean t;

    public C48277zT2(String str, boolean z, String str2, boolean z2, AbstractC23695h4h abstractC23695h4h, boolean z3, boolean z4, BT2 bt2) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.t = z2;
        this.X = abstractC23695h4h;
        this.Y = z3;
        this.Z = z4;
        this.e0 = bt2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ZXj zXj = (ZXj) obj;
        AbstractC23695h4h abstractC23695h4h = this.X;
        String w = abstractC23695h4h.w();
        String y = abstractC23695h4h.y();
        PU2 pu2 = new PU2(this.a, this.b, zXj, this.c, this.t, w, y, this.Y, this.Z, 128);
        C38012rn0 c38012rn0 = this.e0.i;
        return pu2;
    }
}
