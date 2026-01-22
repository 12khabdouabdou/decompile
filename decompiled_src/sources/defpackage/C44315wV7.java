package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: wV7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44315wV7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45651xV7 b;

    public /* synthetic */ C44315wV7(C45651xV7 c45651xV7, int i) {
        this.a = i;
        this.b = c45651xV7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC10076Sj7 enumC10076Sj7;
        XX7 xx7;
        switch (this.a) {
            case 0:
                this.b.u.set(true);
                return;
            case 1:
                C45651xV7 c45651xV7 = this.b;
                JX7 jx7 = c45651xV7.r;
                XX7 xx72 = null;
                if (jx7 != null) {
                    int ordinal = jx7.c.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 7) {
                            enumC10076Sj7 = EnumC10076Sj7.a;
                        } else {
                            enumC10076Sj7 = EnumC10076Sj7.c;
                        }
                    } else {
                        enumC10076Sj7 = EnumC10076Sj7.b;
                    }
                } else {
                    enumC10076Sj7 = null;
                }
                Long l = c45651xV7.t;
                DS4 ds4 = c45651xV7.a;
                if (enumC10076Sj7 != null && l != null && l.longValue() > 0) {
                    ((C8241Oze) c45651xV7.b).getClass();
                    ((InterfaceC14452aA8) ds4.get()).l(AbstractC2032Dq9.W(EnumC37649rW7.c, "strategy", enumC10076Sj7), System.currentTimeMillis() - l.longValue());
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ds4.get();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC37649rW7.f0, "success", true);
                Y.b("strategy", enumC10076Sj7);
                JX7 jx72 = c45651xV7.r;
                if (jx72 != null) {
                    xx72 = jx72.c;
                }
                Y.b("update_type", xx72);
                interfaceC14452aA8.d(Y, 1L);
                return;
            default:
                C45651xV7 c45651xV72 = this.b;
                Integer num = c45651xV72.s;
                if (num != null) {
                    int intValue = num.intValue();
                    WRg wRg = XRg.a;
                    JX7 jx73 = c45651xV72.r;
                    if (jx73 != null) {
                        xx7 = jx73.c;
                    } else {
                        xx7 = null;
                    }
                    new StringBuilder("FriendsFeedClient:sync_").append(xx7);
                    wRg.c("<*>", intValue);
                }
                c45651xV72.w.onNext(new C47211yfi(SystemClock.elapsedRealtime()));
                return;
        }
    }
}
