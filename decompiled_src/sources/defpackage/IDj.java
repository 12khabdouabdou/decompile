package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final class IDj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ JDj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IDj(JDj jDj, int i) {
        super(0);
        this.a = i;
        this.b = jDj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C31684n38 c31684n38;
        InterfaceC11935Vu8 m;
        switch (this.a) {
            case 0:
                JDj jDj = this.b;
                C40003tGj c40003tGj = jDj.h;
                C33023o38 c33023o38 = jDj.g;
                if (c33023o38 != null) {
                    InterfaceC29568lTe f = jDj.f();
                    if (f != null && (m = f.m()) != null) {
                        c31684n38 = m.a();
                    } else {
                        c31684n38 = null;
                    }
                    if (c31684n38 != null) {
                        c33023o38.a.add(c31684n38);
                    }
                }
                InterfaceC29568lTe f2 = jDj.f();
                if (f2 != null) {
                    f2.release();
                }
                return C25099i7j.a;
            default:
                JDj jDj2 = this.b;
                String tag = jDj2.getTag();
                int i = jDj2.i;
                int i2 = jDj2.j;
                XZ2 xz2 = jDj2.k;
                int i3 = xz2.c.get();
                XZ2 xz22 = jDj2.l;
                int i4 = xz22.c.get();
                boolean z = jDj2.s;
                int i5 = jDj2.r;
                boolean z2 = jDj2.t;
                StringBuilder u = DM4.u("Timeout in ", tag, ", num of total received: ", i, ", num of total processed: ");
                AbstractC21001f3j.i(i2, i3, ", recent ", " received: ", u);
                u.append(xz2);
                u.append(", recent ");
                u.append(i4);
                u.append(" processed: ");
                u.append(xz22);
                u.append("received decode format changed: ");
                u.append(z);
                u.append("num of total rendering frame: ");
                u.append(i5);
                u.append("reach end of stream: ");
                u.append(z2);
                return u.toString();
        }
    }
}
