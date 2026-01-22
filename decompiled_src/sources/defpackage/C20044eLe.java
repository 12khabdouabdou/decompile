package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eLe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20044eLe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21381fLe b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C20044eLe(C21381fLe c21381fLe, int i, boolean z, int i2) {
        this.a = i2;
        this.b = c21381fLe;
        this.c = i;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C21381fLe c21381fLe = this.b;
                c21381fLe.getClass();
                C13054Xw c13054Xw = new C13054Xw(c21381fLe, this.c, 16);
                if (booleanValue) {
                    if (this.t) {
                        c13054Xw.invoke();
                        return;
                    }
                    return;
                }
                c13054Xw.invoke();
                return;
            default:
                C21381fLe c21381fLe2 = this.b;
                c21381fLe2.getClass();
                C13054Xw c13054Xw2 = new C13054Xw(c21381fLe2, this.c, 16);
                if (this.t) {
                    c13054Xw2.invoke();
                    return;
                }
                return;
        }
    }
}
