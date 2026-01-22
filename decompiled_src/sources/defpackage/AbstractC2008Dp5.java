package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: Dp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2008Dp5 {
    public static final C44743wp2 a = new C44743wp2(true);
    public static final long b;
    public static final AT2 c;

    static {
        int i = HC6.t;
        b = I0j.P(16, UC6.MILLISECONDS);
        c = AT2.n0;
    }

    public static final AbstractC40982u09 a(AbstractC47459yr2 abstractC47459yr2) {
        if (abstractC47459yr2 instanceof C40777tr2) {
            return C36970r09.a;
        }
        if (abstractC47459yr2 instanceof AbstractC46123xr2) {
            return ((AbstractC46123xr2) abstractC47459yr2).h();
        }
        if (abstractC47459yr2 instanceof C42113ur2) {
            return ((C42113ur2) abstractC47459yr2).b;
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int b(C32958o09 c32958o09, ArrayList arrayList) {
        Integer num;
        Object obj;
        int d;
        C48592zhi c48592zhi;
        int e = XRg.a.e("LOOK:DefaultCarouselPresenter#selectedItemPositionInCarousel");
        try {
            Iterator it = arrayList.iterator();
            while (true) {
                num = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC2032Dq9.j(((AbstractC46079xp2) obj).a(), c32958o09)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            AbstractC46079xp2 abstractC46079xp2 = (AbstractC46079xp2) obj;
            if (abstractC46079xp2 != null) {
                int indexOf = arrayList.indexOf(abstractC46079xp2);
                if (indexOf != -1) {
                    num = Integer.valueOf(indexOf);
                }
                if (num != null) {
                    d = num.intValue();
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return d;
                }
            }
            d = d(arrayList);
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
            }
            return d;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public static final AbstractC46079xp2 c(AbstractC45949xj4 abstractC45949xj4) {
        if (abstractC45949xj4 instanceof C40603tj4) {
            C32958o09 c32958o09 = ((C40603tj4) abstractC45949xj4).a;
            return new C34046op2(c32958o09, String.format("CUSTOM_ACTION[%s]", Arrays.copyOf(new Object[]{c32958o09.a}, 1)), true);
        }
        if (abstractC45949xj4 instanceof C39266sj4) {
            C32958o09 c32958o092 = ((C39266sj4) abstractC45949xj4).a;
            return new C27358jp2(c32958o092, String.format("CUSTOM_ACTION[%s]", Arrays.copyOf(new Object[]{c32958o092.a}, 1)), true, false, C44743wp2.b, ((C39266sj4) abstractC45949xj4).c, true);
        }
        throw new RuntimeException();
    }

    public static final int d(ArrayList arrayList) {
        Integer num;
        Object obj;
        Iterator it = arrayList.iterator();
        while (true) {
            num = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((AbstractC46079xp2) obj) instanceof C42069up2) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractC46079xp2 abstractC46079xp2 = (AbstractC46079xp2) obj;
        if (abstractC46079xp2 != null) {
            int indexOf = arrayList.indexOf(abstractC46079xp2);
            if (indexOf != -1) {
                num = Integer.valueOf(indexOf);
            }
            if (num != null) {
                return num.intValue();
            }
            return 0;
        }
        return 0;
    }
}
