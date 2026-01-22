package defpackage;

import android.widget.TextView;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: gbk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23059gbk {
    public static final C7553Nsg a = new C7553Nsg(-1, -1);

    public static BT4 a(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C25277iG4 c25277iG4, RI4 ri4, ES4 es4, C46942yT4 c46942yT4, InterfaceC43082va8 interfaceC43082va8, InterfaceC16398bd8 interfaceC16398bd8, GZ4 gz4) {
        return new BT4(fy4, c25277iG4, ri4, es4, c46942yT4, interfaceC43082va8, interfaceC16398bd8, gz4);
    }

    public static ObservableElementAtSingle b(SFf sFf, String str) {
        RFf rFf = sFf.a;
        C14866aU3 c14866aU3 = new C14866aU3(str, 10);
        SingleCache singleCache = rFf.b;
        singleCache.getClass();
        return (ObservableElementAtSingle) new ObservableMap(new SingleFlatMapObservable(singleCache, c14866aU3), new C25902ijf(10, rFf)).c0();
    }

    public static C7234Nda c(C6328Lm1 c6328Lm1) {
        return new C7234Nda(((InterfaceC34553pC3) c6328Lm1.a.get()).u(EnumC7015Mt1.r3));
    }

    public static BT4 d(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (BT4) c6453Ls3.a("GenAiSettingsComponentInterface", BT4.class, false, new C5748Kk6(c21642fY4, 14));
    }

    public static EnumC24591hki e(String str) {
        try {
            return EnumC24591hki.valueOf(str);
        } catch (IllegalArgumentException unused) {
            return EnumC24591hki.q0;
        }
    }

    public static InterfaceC1052Bvb f(C30958mW4 c30958mW4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C17707cc4(c30958mW4).c).a;
    }

    public static final void g(TextView textView, String str) {
        if (str == null) {
            return;
        }
        textView.setText(str);
        textView.setPaintFlags(textView.getPaintFlags() | 16);
    }

    public static C0111Ac9 h() {
        return new C0111Ac9();
    }
}
