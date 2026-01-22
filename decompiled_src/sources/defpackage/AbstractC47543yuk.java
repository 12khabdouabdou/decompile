package defpackage;

import android.content.Context;
import com.snap.plus.ProductDiscount;
import com.snap.plus.ProductDiscountPaymentMode;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionPeriodUnit;
import com.snap.plus.SubscriptionTier;
import com.snap.plus_iap.ProductPrice;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;

/* renamed from: yuk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47543yuk {
    public static SingleCreate a(Context context, int i, C16825bwh c16825bwh, List list) {
        return new SingleCreate(new Zzk(context, c16825bwh, i, list, 3));
    }

    public static SU4 b(FY4 fy4, GZ4 gz4) {
        return new SU4(fy4, gz4);
    }

    public static final ProductPrice c(C0e c0e) {
        C46334y0e a = c0e.a();
        if (a != null) {
            return new ProductPrice(a.b / 1000.0d, a.c);
        }
        return new ProductPrice(0.0d, "");
    }

    public static final SubscriptionPeriod d(String str) {
        SubscriptionPeriodUnit subscriptionPeriodUnit;
        double parseDouble = Double.parseDouble(str.substring(1, str.length() - 1));
        if (R4i.p1(str) == 'P') {
            char x1 = R4i.x1(str);
            if (x1 != 'D') {
                if (x1 != 'M') {
                    if (x1 != 'W') {
                        if (x1 != 'Y') {
                            subscriptionPeriodUnit = SubscriptionPeriodUnit.Day;
                        } else {
                            subscriptionPeriodUnit = SubscriptionPeriodUnit.Year;
                        }
                    } else {
                        subscriptionPeriodUnit = SubscriptionPeriodUnit.Week;
                    }
                } else {
                    subscriptionPeriodUnit = SubscriptionPeriodUnit.Month;
                }
            } else {
                subscriptionPeriodUnit = SubscriptionPeriodUnit.Day;
            }
        } else {
            subscriptionPeriodUnit = SubscriptionPeriodUnit.Day;
        }
        return new SubscriptionPeriod(parseDouble, subscriptionPeriodUnit);
    }

    public static boolean e(Comparator comparator, Collection collection) {
        Comparator comparator2;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            comparator2 = ((SortedSet) collection).comparator();
            if (comparator2 == null) {
                comparator2 = C0930Bpc.b;
            }
        } else if (collection instanceof IYg) {
            comparator2 = ((IYg) collection).comparator();
        } else {
            return false;
        }
        return comparator.equals(comparator2);
    }

    public static SU4 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (SU4) c6453Ls3.a("LensActivityCenterEntryPointServiceComponentInterface", SU4.class, false, new C6647Mb9(c21642fY4, 4));
    }

    public static C6454Ls4 g(C45709xY4 c45709xY4) {
        return new C6454Ls4(c45709xY4);
    }

    public static C32820nu4 h(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, S85 s85, NS4 ns4, LR4 lr4) {
        return new C32820nu4(ns4, lr4);
    }

    public static EnumC48048zI3 i() {
        return ((MPb[]) MPb.class.getEnumConstants())[0].b;
    }

    public static C27847kB6 j(C38860sQ4 c38860sQ4) {
        C32820nu4 c32820nu4 = (C32820nu4) c38860sQ4.get();
        return new C27847kB6(c32820nu4.c, c32820nu4.d);
    }

    public static C4347Hv3 k(C38860sQ4 c38860sQ4) {
        return new C4347Hv3(((C6454Ls4) c38860sQ4.get()).a.b());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList l(List list) {
        C47173ye2 c47173ye2;
        SubscriptionTier subscriptionTier;
        boolean z;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC44826wsj abstractC44826wsj = (AbstractC44826wsj) it.next();
            if (abstractC44826wsj instanceof C43489vsj) {
                C43489vsj c43489vsj = (C43489vsj) abstractC44826wsj;
                String str = c43489vsj.a;
                A0e a0e = c43489vsj.d;
                ProductPrice n = n(a0e);
                SubscriptionPeriod d = d(((C47670z0e) AbstractC41828ue3.Q0(a0e.d.b)).c);
                ArrayList arrayList2 = a0e.e;
                if (!arrayList2.isEmpty()) {
                    Iterator it2 = arrayList2.iterator();
                    if (it2.hasNext()) {
                        String str2 = (String) it2.next();
                        if (R4i.k1(str2, "scplus-tieradfree", false)) {
                            subscriptionTier = SubscriptionTier.AD_FREE;
                        } else if (R4i.k1(str2, "scplus-lens", false)) {
                            subscriptionTier = SubscriptionTier.LENS_PASS;
                        } else {
                            subscriptionTier = SubscriptionTier.NORMAL;
                        }
                        if (c43489vsj.f == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c47173ye2 = new C47173ye2(str, n, d, subscriptionTier, z, false);
                        c47173ye2.a(m(a0e));
                    }
                }
                subscriptionTier = SubscriptionTier.NORMAL;
                if (c43489vsj.f == null) {
                }
                c47173ye2 = new C47173ye2(str, n, d, subscriptionTier, z, false);
                c47173ye2.a(m(a0e));
            } else if (abstractC44826wsj instanceof C42152usj) {
                C42152usj c42152usj = (C42152usj) abstractC44826wsj;
                c47173ye2 = new C47173ye2(c42152usj.a, c(c42152usj.c), o(c42152usj.d), SubscriptionTier.NORMAL, false, true);
            } else {
                throw new RuntimeException();
            }
            arrayList.add(c47173ye2);
        }
        return arrayList;
    }

    public static final ProductDiscount m(A0e a0e) {
        ProductDiscountPaymentMode productDiscountPaymentMode;
        ArrayList arrayList = a0e.d.b;
        if (arrayList.size() == 1) {
            return null;
        }
        C47670z0e c47670z0e = (C47670z0e) AbstractC41828ue3.G0(arrayList);
        ProductPrice productPrice = new ProductPrice(c47670z0e.a / 1000.0d, c47670z0e.b);
        if (c47670z0e.a == 0) {
            productDiscountPaymentMode = ProductDiscountPaymentMode.FreeTrial;
        } else {
            productDiscountPaymentMode = ProductDiscountPaymentMode.PayAsYouGo;
        }
        return new ProductDiscount(productDiscountPaymentMode, d(c47670z0e.c), c47670z0e.d, productPrice);
    }

    public static final ProductPrice n(A0e a0e) {
        return new ProductPrice(r5.a / 1000.0d, ((C47670z0e) AbstractC41828ue3.Q0(a0e.d.b)).b);
    }

    public static final SubscriptionPeriod o(C26737jM3 c26737jM3) {
        SubscriptionPeriodUnit subscriptionPeriodUnit;
        C41145u7i c41145u7i = c26737jM3.a;
        double d = c41145u7i.b;
        int i = c41145u7i.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        subscriptionPeriodUnit = SubscriptionPeriodUnit.Year;
                    } else {
                        throw new IllegalArgumentException("unsupported period unit");
                    }
                } else {
                    subscriptionPeriodUnit = SubscriptionPeriodUnit.Month;
                }
            } else {
                subscriptionPeriodUnit = SubscriptionPeriodUnit.Week;
            }
        } else {
            subscriptionPeriodUnit = SubscriptionPeriodUnit.Day;
        }
        return new SubscriptionPeriod(d, subscriptionPeriodUnit);
    }
}
