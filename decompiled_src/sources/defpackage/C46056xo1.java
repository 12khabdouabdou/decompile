package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: xo1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46056xo1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47392yo1 b;

    public /* synthetic */ C46056xo1(C47392yo1 c47392yo1, int i) {
        this.a = i;
        this.b = c47392yo1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ((InterfaceC7706Oa1) this.b.m.get()).e((C15363ar1) obj);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.w;
                return;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C47392yo1 c47392yo1 = this.b;
                c47392yo1.u = booleanValue;
                if (!booleanValue && c47392yo1.q.h) {
                    z = true;
                } else {
                    z = false;
                }
                c47392yo1.D = z;
                c47392yo1.B.B(!booleanValue);
                if (!booleanValue) {
                    c47392yo1.x.d(SubscribersKt.k(new SingleSubscribeOn(((C15297ao1) c47392yo1.l.get()).a(EnumC21463fPc.h0, true), c47392yo1.v.d()), new C44720wo1(c47392yo1, 1), null, 2));
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn02 = this.b.w;
                return;
        }
    }
}
