package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final class PM6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RM6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PM6(RM6 rm6, int i) {
        super(0);
        this.a = i;
        this.b = rm6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return RM6.b(this.b);
            case 1:
                return RM6.b(this.b);
            case 2:
                return (InterfaceC46000xlb) this.b.b.get();
            case 3:
                RM6 rm6 = this.b;
                rm6.m.clear();
                rm6.n.clear();
                return C25099i7j.a;
            case 4:
                RM6 rm62 = this.b;
                String tag = rm62.getTag();
                boolean z = rm62.i;
                boolean z2 = rm62.j;
                int i = rm62.k;
                int i2 = rm62.l;
                XZ2 xz2 = rm62.m;
                int i3 = xz2.c.get();
                XZ2 xz22 = rm62.n;
                int i4 = xz22.c.get();
                StringBuilder h = AbstractC28380kah.h("Timeout in ", tag, ", videoTrackFormatFrameReceived: ", ", audioTrackFormatFrameReceived: ", z);
                h.append(z2);
                h.append(", num of total received: ");
                h.append(i);
                h.append(", num of total processed: ");
                AbstractC21001f3j.i(i2, i3, ", recent ", " received: ", h);
                h.append(xz2);
                h.append(", recent ");
                h.append(i4);
                h.append(" processed: ");
                h.append(xz22);
                return h.toString();
            default:
                return RM6.b(this.b);
        }
    }
}
