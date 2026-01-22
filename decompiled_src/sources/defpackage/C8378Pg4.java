package defpackage;

import java.util.ArrayList;

/* renamed from: Pg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8378Pg4 implements InterfaceC40486tdj {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8922Qg4 b;
    public final /* synthetic */ C26871jSc c;

    public /* synthetic */ C8378Pg4(C8922Qg4 c8922Qg4, C26871jSc c26871jSc, int i) {
        this.a = i;
        this.b = c8922Qg4;
        this.c = c26871jSc;
    }

    @Override // defpackage.InterfaceC40486tdj
    public final KH6 a(KH6 kh6) {
        ArrayList arrayList;
        ArrayList arrayList2;
        switch (this.a) {
            case 0:
                C8922Qg4 c8922Qg4 = this.b;
                boolean z = c8922Qg4.Q0.get();
                KH6 d = KH6.d(kh6, 0, false, null, null, null, null, this.c, null, Boolean.valueOf(c8922Qg4.V0), Boolean.valueOf(c8922Qg4.U0), null, null, 0, 0, null, null, Boolean.valueOf(z), -13631489, -262145);
                C10386Sy5 b = ((C8755Py5) c8922Qg4.H0.get()).b();
                if (!(b instanceof C10386Sy5)) {
                    b = null;
                }
                if (b != null && (arrayList = b.c) != null) {
                    return KH6.d(d, 0, false, null, null, null, null, null, arrayList, null, null, null, null, 0, 0, null, null, null, -2097153, -1);
                }
                return d;
            default:
                C8922Qg4 c8922Qg42 = this.b;
                boolean z2 = c8922Qg42.Q0.get();
                KH6 d2 = KH6.d(kh6, 0, false, null, null, null, null, this.c, null, Boolean.valueOf(c8922Qg42.V0), Boolean.valueOf(c8922Qg42.U0), null, null, 0, 0, null, null, Boolean.valueOf(z2), -13631489, -262145);
                C10386Sy5 b2 = ((C8755Py5) c8922Qg42.H0.get()).b();
                if (!(b2 instanceof C10386Sy5)) {
                    b2 = null;
                }
                if (b2 != null && (arrayList2 = b2.c) != null) {
                    return KH6.d(d2, 0, false, null, null, null, null, null, arrayList2, null, null, null, null, 0, 0, null, null, null, -2097153, -1);
                }
                return d2;
        }
    }
}
