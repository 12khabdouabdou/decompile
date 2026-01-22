package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gA1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22474gA1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23811hA1 b;

    public /* synthetic */ C22474gA1(C23811hA1 c23811hA1, int i) {
        this.a = i;
        this.b = c23811hA1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C30494mA1 c30494mA1 = (C30494mA1) this.b.X;
                if (!((Boolean) c24366had.a).booleanValue() && !((Boolean) c24366had.b).booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                c30494mA1.u = z;
                Object obj2 = this.b.Y;
                return;
            default:
                ((C30494mA1) this.b.X).v = ((Boolean) obj).booleanValue();
                Object obj3 = this.b.Y;
                return;
        }
    }
}
