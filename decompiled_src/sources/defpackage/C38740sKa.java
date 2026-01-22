package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38740sKa implements Consumer {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C38740sKa(FKa fKa, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        this.a = i;
        this.b = fKa;
        this.c = z;
        this.t = z2;
        this.X = z3;
        this.Y = z4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                this.b.t(this.c, this.t, this.X, this.Y, booleanValue);
                return;
            default:
                FKa fKa = this.b;
                C38012rn0 c38012rn0 = fKa.f1;
                fKa.t(this.c, this.t, this.X, this.Y, false);
                return;
        }
    }
}
