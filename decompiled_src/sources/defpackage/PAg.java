package defpackage;

import java.util.ArrayDeque;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class PAg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PAg(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC24094hNb enumC24094hNb;
        switch (this.a) {
            case 0:
                ((C23831hB) this.b).invoke((YOi) obj);
                return C25099i7j.a;
            case 1:
                ((C33207oBg) this.b).j = ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 2:
                return ((InterfaceC45561xR) obj).c((Function1) this.b);
            case 3:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C25167iB) this.b).t);
                return C25099i7j.a;
            case 4:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((ZSg) this.b).t));
                return C25099i7j.a;
            case 5:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((ZSg) this.b).t));
                return C25099i7j.a;
            case 6:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((ZSg) this.b).t));
                return C25099i7j.a;
            case 7:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((ZSg) this.b).t));
                return C25099i7j.a;
            case 8:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C25167iB) this.b).t);
                return C25099i7j.a;
            case 9:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C25195iC6) this.b).t));
                return C25099i7j.a;
            case 10:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C25167iB) this.b).t);
                return C25099i7j.a;
            case 11:
                UP up = (UP) obj;
                String e = up.e(0);
                Boolean a = up.a(1);
                String e2 = up.e(2);
                String e3 = up.e(3);
                String e4 = up.e(4);
                Long d = up.d(5);
                CZh cZh = (CZh) this.b;
                Integer num = null;
                if (d != null) {
                    enumC24094hNb = (EnumC24094hNb) ((HHd) cZh.b.b).l(Long.valueOf(d.longValue()));
                } else {
                    enumC24094hNb = null;
                }
                Long d2 = up.d(6);
                String e5 = up.e(7);
                Long d3 = up.d(8);
                if (d3 != null) {
                    num = Integer.valueOf((int) d3.longValue());
                }
                Integer num2 = num;
                String e6 = up.e(9);
                Long d4 = up.d(10);
                return new ZJf(e, a.booleanValue(), e2, e3, e4, enumC24094hNb, d2.longValue(), e5, num2, e6, d4.longValue(), up.e(11), up.e(12), up.e(13), (JSh) cZh.c.a.b(up.d(14)), up.e(15));
            case 12:
                return Boolean.valueOf(((ArrayDeque) obj).add((C12303Wm0) this.b));
            case 13:
                return Boolean.valueOf(((ArrayDeque) obj).add((ZYf) this.b));
            default:
                ((C32441nd) this.b).invoke();
                return C25099i7j.a;
        }
    }
}
