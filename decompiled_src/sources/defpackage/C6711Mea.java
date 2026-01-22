package defpackage;

import android.os.SystemClock;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Mea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C6711Mea extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6711Mea(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, Q7d] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f0) {
            case 0:
                return (InterfaceC48695zmb) ((InterfaceC16558bke) this.b).get();
            case 1:
                return (InterfaceC0612Baa) ((InterfaceC16558bke) this.b).get();
            case 2:
                return (C28357kZf) ((InterfaceC16558bke) this.b).get();
            case 3:
                return (InterfaceC23181gha) ((InterfaceC16558bke) this.b).get();
            case 4:
                return (InterfaceC21362fKg) ((InterfaceC16558bke) this.b).get();
            case 5:
                return (Set) ((InterfaceC16558bke) this.b).get();
            case 6:
                return (C28357kZf) ((InterfaceC16558bke) this.b).get();
            case 7:
                return (JM9) ((InterfaceC16558bke) this.b).get();
            case 8:
                return (InterfaceC28223kT6) ((InterfaceC16558bke) this.b).get();
            case 9:
                return (InterfaceC28223kT6) ((InterfaceC16558bke) this.b).get();
            case 10:
                return (InterfaceC28223kT6) ((InterfaceC16558bke) this.b).get();
            case 11:
                return (InterfaceC21362fKg) ((InterfaceC16558bke) this.b).get();
            case 12:
                return (IN) ((InterfaceC16558bke) this.b).get();
            case 13:
                return (Set) ((InterfaceC16558bke) this.b).get();
            case 14:
                return (IN) ((InterfaceC16558bke) this.b).get();
            case 15:
                return (IN) ((InterfaceC16558bke) this.b).get();
            case 16:
                return (IN) ((InterfaceC16558bke) this.b).get();
            case 17:
                return (InterfaceC24456hef) ((InterfaceC16558bke) this.b).get();
            case 18:
                return (InterfaceC9901Sb0) ((InterfaceC16558bke) this.b).get();
            case 19:
                return (IN) ((InterfaceC16558bke) this.b).get();
            case 20:
                return (IN) ((InterfaceC16558bke) this.b).get();
            case 21:
                return (IN) ((InterfaceC16558bke) this.b).get();
            case 22:
                C12277Wkg c12277Wkg = (C12277Wkg) this.b;
                R7d r7d = R7d.PAGE_USABLE_UI_RENDERED;
                ((C8241Oze) c12277Wkg.Z).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - c12277Wkg.Y.b;
                synchronized (c12277Wkg) {
                    if (!c12277Wkg.i0.containsKey(r7d)) {
                        Map map = c12277Wkg.i0;
                        ?? obj = new Object();
                        obj.b = r7d;
                        obj.c = Long.valueOf(elapsedRealtime);
                        map.put(r7d, obj);
                    }
                }
                return C25099i7j.a;
            case 23:
                C48870zua c48870zua = (C48870zua) this.b;
                c48870zua.n0.i().j(new RunnableC44861wua(c48870zua, 1));
                return C25099i7j.a;
            case 24:
                C48870zua.b((C48870zua) this.b);
                return C25099i7j.a;
            case 25:
                return (NYh) ((InterfaceC16558bke) this.b).get();
            case 26:
                OAa oAa = (OAa) this.b;
                int i = OAa.i0;
                PAa pAa = (PAa) oAa.t;
                C25099i7j c25099i7j = C25099i7j.a;
                if (pAa != null) {
                    pAa.a.C0.onNext(c25099i7j);
                }
                return c25099i7j;
            case 27:
                return (C26807jPa) ((InterfaceC16558bke) this.b).get();
            case 28:
                return (InterfaceC29523lRa) ((InterfaceC16558bke) this.b).get();
            default:
                return (InterfaceC29523lRa) ((InterfaceC16558bke) this.b).get();
        }
    }
}
