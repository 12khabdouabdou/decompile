package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: Pof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8557Pof extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10731Tof b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8557Pof(C10731Tof c10731Tof, int i) {
        super(2);
        this.a = i;
        this.b = c10731Tof;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C15507axd c15507axd = (C15507axd) obj;
                C47646yzd c47646yzd = (C47646yzd) obj2;
                C10731Tof c10731Tof = this.b;
                if (c10731Tof.l0.s) {
                    c10731Tof.e0.n.a(c47646yzd);
                }
                Iterator it = c10731Tof.r0.iterator();
                while (it.hasNext()) {
                    ((InterfaceC2014Dpb) it.next()).V(c15507axd, c47646yzd);
                }
                return C25099i7j.a;
            default:
                C15507axd c15507axd2 = (C15507axd) obj;
                C47646yzd c47646yzd2 = (C47646yzd) obj2;
                C10731Tof c10731Tof2 = this.b;
                if (c10731Tof2.l0.s) {
                    c10731Tof2.e0.n.a(c47646yzd2);
                }
                Iterator it2 = c10731Tof2.r0.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC2014Dpb) it2.next()).V(c15507axd2, c47646yzd2);
                }
                return C25099i7j.a;
        }
    }
}
