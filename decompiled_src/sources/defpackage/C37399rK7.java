package defpackage;

import com.snap.composer.friending_cell.RateLimitErrorType;

/* renamed from: rK7 */
/* loaded from: classes4.dex */
public final class C37399rK7 {
    public final InterfaceC37338rH9 a;
    public final NT7 b;
    public final InterfaceC37338rH9 c;
    public final C20086eNe d;
    public final C4851It6 e;
    public final C27890kD7 f;
    public final InterfaceC14452aA8 g;
    public final C0973Bre h;

    public C37399rK7(InterfaceC37338rH9 interfaceC37338rH9, NT7 nt7, InterfaceC37338rH9 interfaceC37338rH92, C20086eNe c20086eNe, C4851It6 c4851It6, C27890kD7 c27890kD7, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC37338rH9;
        this.b = nt7;
        this.c = interfaceC37338rH92;
        this.d = c20086eNe;
        this.e = c4851It6;
        this.f = c27890kD7;
        this.g = interfaceC14452aA8;
        XT7 xt7 = XT7.Z;
        this.h = new C0973Bre(DM4.b(xt7, xt7, "FriendActionClient"));
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [YK7, java.lang.Object] */
    public static YK7 a(WF8 wf8, boolean z) {
        if (wf8 instanceof UF8) {
            UF8 uf8 = (UF8) wf8;
            String str = uf8.c;
            String str2 = ((UF8) wf8).a;
            String str3 = uf8.b;
            if (str != null) {
                RateLimitErrorType[] values = RateLimitErrorType.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    if (values[i].name() == str3) {
                        if (z) {
                            return new UK7(str2, new C36872qw(str3, str));
                        }
                    } else {
                        i++;
                    }
                }
                return new XK7(str2, str, str3);
            }
            return new TK7(str2, str3);
        }
        if (wf8 instanceof VF8) {
            C46442y5d c46442y5d = ((VF8) wf8).b;
            if (c46442y5d != null) {
                return new WK7(c46442y5d);
            }
            return new Object();
        }
        throw new RuntimeException();
    }

    public static /* synthetic */ YK7 b(C37399rK7 c37399rK7, WF8 wf8) {
        c37399rK7.getClass();
        return a(wf8, false);
    }
}
