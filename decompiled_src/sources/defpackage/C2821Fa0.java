package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Fa0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2821Fa0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3363Ga0 b;

    public /* synthetic */ C2821Fa0(C3363Ga0 c3363Ga0, int i) {
        this.a = i;
        this.b = c3363Ga0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C3363Ga0.a(this.b, EnumC2229Ea0.c);
                return;
            case 1:
                EnumC2229Ea0 enumC2229Ea0 = EnumC2229Ea0.t;
                C3363Ga0 c3363Ga0 = this.b;
                C3363Ga0.a(c3363Ga0, enumC2229Ea0);
                c3363Ga0.q.set(true);
                C12718Xfi c12718Xfi = c3363Ga0.n;
                if (((AtomicBoolean) ((CEh) c12718Xfi.getValue()).d.b).get()) {
                    ((InterfaceC14452aA8) c3363Ga0.f.get()).e(EnumC39835t90.b, ((CEh) c12718Xfi.getValue()).a());
                    return;
                }
                return;
            case 2:
                XRg.a.c("ArroyoSessionProvider:loadSession", this.b.p);
                if (!((C45747xa0) obj).y1.get()) {
                    return;
                } else {
                    throw new AU(1);
                }
            case 3:
                XRg.a.c("ArroyoSessionProvider:loadSession", this.b.p);
                return;
            case 4:
                int a = XRg.a.a("ArroyoSessionProvider:loadSession");
                C3363Ga0 c3363Ga02 = this.b;
                c3363Ga02.p = a;
                ((CEh) c3363Ga02.m.getValue()).b();
                return;
            default:
                C3363Ga0.a(this.b, EnumC2229Ea0.b);
                return;
        }
    }
}
