package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: hNg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24099hNg implements Consumer {
    public final /* synthetic */ int a;
    public static final C24099hNg b = new C24099hNg(0);
    public static final C24099hNg c = new C24099hNg(1);
    public static final C24099hNg t = new C24099hNg(2);
    public static final C24099hNg X = new C24099hNg(3);
    public static final C24099hNg Y = new C24099hNg(4);
    public static final C24099hNg Z = new C24099hNg(5);
    public static final C24099hNg e0 = new C24099hNg(6);
    public static final C24099hNg f0 = new C24099hNg(7);
    public static final C24099hNg g0 = new C24099hNg(8);
    public static final C24099hNg h0 = new C24099hNg(9);
    public static final C24099hNg i0 = new C24099hNg(10);
    public static final C24099hNg j0 = new C24099hNg(11);
    public static final C24099hNg k0 = new C24099hNg(12);
    public static final C24099hNg l0 = new C24099hNg(13);
    public static final C24099hNg m0 = new C24099hNg(14);
    public static final C24099hNg n0 = new C24099hNg(15);
    public static final C24099hNg o0 = new C24099hNg(16);
    public static final C24099hNg p0 = new C24099hNg(17);
    public static final C24099hNg q0 = new C24099hNg(18);
    public static final C24099hNg r0 = new C24099hNg(19);
    public static final C24099hNg s0 = new C24099hNg(20);
    public static final C24099hNg t0 = new C24099hNg(21);
    public static final C24099hNg u0 = new C24099hNg(22);
    public static final C24099hNg v0 = new C24099hNg(23);
    public static final C24099hNg w0 = new C24099hNg(24);
    public static final C24099hNg x0 = new C24099hNg(25);
    public static final C24099hNg y0 = new C24099hNg(26);
    public static final C24099hNg z0 = new C24099hNg(27);
    public static final C24099hNg A0 = new C24099hNg(28);
    public static final C24099hNg B0 = new C24099hNg(29);

    public /* synthetic */ C24099hNg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                ((Number) obj).intValue();
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                JF8 jf8 = (JF8) obj;
                IUc.Z.getClass();
                Collections.singletonList("SnapshotUpdate");
                C38012rn0 c38012rn0 = C38012rn0.a;
                List list = jf8.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((OXc) it.next()).getId());
                }
                List list2 = jf8.f;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((OXc) it2.next()).getId());
                }
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                return;
            case 20:
                return;
            case 21:
                return;
            case 22:
                return;
            case 23:
                return;
            case 24:
                return;
            case 25:
                return;
            case 26:
                ((Boolean) obj).booleanValue();
                return;
            case 27:
                ((Boolean) obj).booleanValue();
                return;
            case 28:
                ((Number) obj).intValue();
                return;
            default:
                return;
        }
    }
}
