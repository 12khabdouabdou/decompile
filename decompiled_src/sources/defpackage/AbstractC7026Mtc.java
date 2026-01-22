package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Mtc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC7026Mtc {
    public static final PT6 a = new PT6(0);

    public static final void a(InterfaceC1702Daf interfaceC1702Daf, Canvas canvas, Bitmap bitmap) {
        synchronized (canvas) {
            canvas.setBitmap(bitmap);
            interfaceC1702Daf.draw(canvas);
            canvas.setBitmap(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [pk0] */
    public static LinkedHashSet b(C46670yG4 c46670yG4, AbstractC35787q79 abstractC35787q79, LinkedHashMap linkedHashMap, Observable observable, LinkedHashMap linkedHashMap2, Function1 function1, C20115eP1 c20115eP1, Observable observable2, Observable observable3, InterfaceC1038Buh interfaceC1038Buh) {
        C35272pk0 a2;
        OL1 ol1;
        Object obj;
        Object obj2;
        C0973Bre a3 = c20115eP1.a("CarouselWidgets");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        OL1 ol12 = OL1.v0;
        OL1 ol13 = OL1.u0;
        Observable observable4 = (Observable) linkedHashMap.get(C25303iH9.a);
        if (observable4 != null) {
            a2 = KLj.a(abstractC35787q79, observable4, c46670yG4, a3, interfaceC1038Buh.d(C6627Maa.X), ol13, 72);
        } else {
            a2 = KLj.a(abstractC35787q79, observable2, c46670yG4, a3, interfaceC1038Buh.d(C6627Maa.X), ol13, 72);
        }
        linkedHashSet.add(a2);
        List list = (List) linkedHashMap2.get(C25303iH9.c);
        C37946rk0 c37946rk0 = AbstractC17139cB1.a;
        if (list != null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new C39790t7(13, (HKj) it.next()));
            }
            ol1 = ol12;
            obj = KLj.a(arrayList, AbstractC28209kSc.a(observable, function1, a3, R.id.f102800_resource_name_obfuscated_res_0x7f0b0b54, R.layout.f134210_resource_name_obfuscated_res_0x7f0e034f), c46670yG4, a3, interfaceC1038Buh.d(C6627Maa.X), ol1, 72);
        } else {
            ol1 = ol12;
            obj = c37946rk0;
        }
        linkedHashSet.add(obj);
        List list3 = (List) linkedHashMap2.get(C25303iH9.d);
        if (list3 != null) {
            List list4 = list3;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new C39790t7(13, (HKj) it2.next()));
            }
            obj2 = KLj.a(arrayList2, AbstractC28209kSc.a(observable, function1, a3, R.id.f103130_resource_name_obfuscated_res_0x7f0b0b8c, R.layout.f134480_resource_name_obfuscated_res_0x7f0e036a), c46670yG4, a3, interfaceC1038Buh.d(C6627Maa.X), ol1, 72);
        } else {
            obj2 = c37946rk0;
        }
        linkedHashSet.add(obj2);
        List list5 = (List) linkedHashMap2.get(C27976kH9.a);
        C37946rk0 c37946rk02 = c37946rk0;
        if (list5 != null) {
            OL1 ol14 = OL1.t0;
            List list6 = list5;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list6, 10));
            Iterator it3 = list6.iterator();
            while (it3.hasNext()) {
                arrayList3.add(new C39790t7(13, (HKj) it3.next()));
            }
            c37946rk02 = KLj.a(arrayList3, observable3, c46670yG4, a3, interfaceC1038Buh.d(AbstractC8258Paa.c), ol14, 72);
        }
        linkedHashSet.add(c37946rk02);
        return linkedHashSet;
    }

    public static XK4 c(C38629sF4 c38629sF4, FY4 fy4, SK4 sk4, TK4 tk4, C36351qY4 c36351qY4, FY4 fy42, InterfaceC0853Blj interfaceC0853Blj, C35673q25 c35673q25, C45709xY4 c45709xY4, GZ4 gz4, C29579lU4 c29579lU4, NT4 nt4, HK4 hk4, LL4 ll4) {
        return new XK4(c38629sF4, fy4, sk4, tk4, c36351qY4, fy42, interfaceC0853Blj, c35673q25, c45709xY4, gz4, nt4, hk4, ll4);
    }

    public static XO4 d(C27009jZ4 c27009jZ4) {
        DG9 dg9 = new DG9(11, c27009jZ4);
        XO4 xo4 = new XO4(0);
        xo4.a = dg9;
        xo4.g0 = dg9;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        xo4.Y = observableEmpty;
        xo4.Z = observableEmpty;
        xo4.X = C46650yF5.j0;
        xo4.e0 = new ObservableJust(Boolean.FALSE);
        xo4.h0 = new ObservableJust(C16437bf3.d);
        xo4.f0 = new ObservableJust(EnumC19971eI3.a);
        xo4.c = Y70.r0;
        xo4.t = C43767w5a.Z;
        return xo4;
    }

    public static XK4 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (XK4) c6453Ls3.a("BitmojiProfileComponent", XK4.class, false, new C36744qq3(c21642fY4, 13));
    }

    public static final SingleDoOnSubscribe f(Single single, C34099orb c34099orb) {
        return AbstractC36761qqk.l(single, c34099orb, C2455Ekf.g0, C2455Ekf.h0, C2455Ekf.i0, C17762cef.m0);
    }

    public static String g(String str, String str2) {
        int length = str.length() - str2.length();
        if (length >= 0 && length <= 1) {
            StringBuilder sb = new StringBuilder(str2.length() + str.length());
            for (int i = 0; i < str.length(); i++) {
                sb.append(str.charAt(i));
                if (str2.length() > i) {
                    sb.append(str2.charAt(i));
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("Invalid input received");
    }

    public static final long h(B73 b73, C13025Xuc c13025Xuc) {
        return new C13025Xuc().a(c13025Xuc);
    }

    public static final int i(int i) {
        if (i > 0) {
            return (int) (((1000 / i) - 16.666666666666668d) + 1);
        }
        return 0;
    }
}
