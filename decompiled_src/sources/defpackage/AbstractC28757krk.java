package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: krk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28757krk {
    public static Uri.Builder a(Uri.Builder builder, String str, String str2) {
        return builder.appendQueryParameter("encryption_key", str).appendQueryParameter("encryption_iv", str2);
    }

    public static Uri.Builder b(Uri.Builder builder, String str) {
        return builder.appendQueryParameter("base_url_param", str);
    }

    public static C25527iS4 c(C26612jG4 c26612jG4, FY4 fy4, C29538lS4 c29538lS4, C28201kS4 c28201kS4, C44249wS4 c44249wS4, CS4 cs4, C32024nJ4 c32024nJ4) {
        return new C25527iS4(c26612jG4, fy4, c29538lS4, c28201kS4, c44249wS4, cs4);
    }

    public static C44291wU4 d(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4) {
        return new C44291wU4(c36351qY4, c45709xY4, fy4);
    }

    public static GU4 e(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, InterfaceC18045crb interfaceC18045crb) {
        return new GU4(c36351qY4, c45709xY4, fy4, interfaceC18045crb);
    }

    public static final float f(ValueAnimator valueAnimator) {
        return ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    public static final int g(RYf rYf, RYf[] rYfArr) {
        boolean z;
        boolean z2;
        int i;
        int hashCode = (rYf.g().hashCode() * 31) + Arrays.hashCode(rYfArr);
        int c = rYf.c();
        int i2 = 1;
        while (true) {
            int i3 = 0;
            if (c > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                break;
            }
            int i4 = c - 1;
            int i5 = i2 * 31;
            String g = rYf.f(rYf.c() - c).g();
            if (g != null) {
                i3 = g.hashCode();
            }
            i2 = i5 + i3;
            c = i4;
        }
        int c2 = rYf.c();
        int i6 = 1;
        while (true) {
            if (c2 > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                int i7 = c2 - 1;
                int i8 = i6 * 31;
                Yjk b = rYf.f(rYf.c() - c2).b();
                if (b != null) {
                    i = b.hashCode();
                } else {
                    i = 0;
                }
                i6 = i8 + i;
                c2 = i7;
            } else {
                return (((hashCode * 31) + i2) * 31) + i6;
            }
        }
    }

    public static final List h(List list, List list2) {
        if (!list.isEmpty() && !list2.isEmpty()) {
            List list3 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(((C26396j63) it.next()).a);
            }
            Set y1 = AbstractC41828ue3.y1(arrayList);
            List list4 = list2;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((C26396j63) it2.next()).a);
            }
            Set L0 = AbstractC41828ue3.L0(y1, AbstractC41828ue3.y1(arrayList2));
            ArrayList Z0 = AbstractC41828ue3.Z0(list, list4);
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = Z0.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                if (L0.contains(((C26396j63) next).a)) {
                    arrayList3.add(next);
                }
            }
            return AbstractC41828ue3.u1(arrayList3);
        }
        return C38757sL6.a;
    }

    public static C25527iS4 i(C6453Ls3 c6453Ls3, C05 c05) {
        return (C25527iS4) c6453Ls3.a("DiscoverFeedStoriesDataSourceComponentInterface", C25527iS4.class, false, new KI5(c05, 8));
    }

    public static C44291wU4 j(C6453Ls3 c6453Ls3, C05 c05) {
        return (C44291wU4) c6453Ls3.a("InclusionPanelComponentInterface", C44291wU4.class, false, new KI5(c05, 20));
    }

    public static final Animator k(ArrayList arrayList) {
        Animator[] animatorArr = (Animator[]) arrayList.toArray(new Animator[0]);
        if (animatorArr != null) {
            Animator[] animatorArr2 = (Animator[]) Arrays.copyOf(animatorArr, animatorArr.length);
            return AbstractC16261bX0.r((Animator[]) Arrays.copyOf(animatorArr2, animatorArr2.length));
        }
        return null;
    }

    public static InterfaceC1052Bvb l(GZ4 gz4, FY4 fy4, C36351qY4 c36351qY4, BP4 bp4, CP4 cp4, C26967jX4 c26967jX4, C2629Et2 c2629Et2) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C48112zL4(gz4, fy4, c36351qY4, bp4, cp4, c26967jX4, c2629Et2).r).a;
    }
}
