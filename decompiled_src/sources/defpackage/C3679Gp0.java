package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: Gp0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3679Gp0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4763Ip0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3679Gp0(C4763Ip0 c4763Ip0, int i) {
        super(0);
        this.a = i;
        this.b = c4763Ip0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 2;
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = 1;
        C4763Ip0 c4763Ip0 = this.b;
        switch (this.a) {
            case 0:
                return new C16917c1(null, new C17291cI7(c4763Ip0.t, 0, 0, 0, 0, (ArrayList) null, 126), 1);
            case 1:
                c4763Ip0.c.b();
                return c25099i7j;
            case 2:
                ArrayList arrayList = c4763Ip0.g;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new C0813Bk0(3, (InterfaceC30030lp0) it.next()));
                }
                return c25099i7j;
            case 3:
                Exception a = Gek.a(new C3679Gp0(c4763Ip0, i2), new C3679Gp0(c4763Ip0, i));
                if (a == null) {
                    return c25099i7j;
                }
                throw a;
            default:
                String tag = c4763Ip0.getTag();
                int i3 = c4763Ip0.p;
                int i4 = c4763Ip0.q;
                XZ2 xz2 = c4763Ip0.r;
                int i5 = xz2.c.get();
                XZ2 xz22 = c4763Ip0.s;
                int i6 = xz22.c.get();
                boolean z = c4763Ip0.v;
                int i7 = c4763Ip0.u;
                boolean z2 = c4763Ip0.w;
                StringBuilder u = DM4.u("Timeout in ", tag, ", num of total received: ", i3, ", num of total processed: ");
                AbstractC21001f3j.i(i4, i5, ", recent ", " received: ", u);
                u.append(xz2);
                u.append(", recent ");
                u.append(i6);
                u.append(" processed: ");
                u.append(xz22);
                u.append("received decode format changed: ");
                u.append(z);
                u.append("num of total processing frame: ");
                u.append(i7);
                u.append("reach end of stream: ");
                u.append(z2);
                return u.toString();
        }
    }
}
