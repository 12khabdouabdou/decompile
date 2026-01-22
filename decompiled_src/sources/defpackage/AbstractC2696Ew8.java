package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Ew8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC2696Ew8 {
    public static final byte[] a = new byte[0];

    public static final boolean a(C26033ipe c26033ipe) {
        C34824pP1 c34824pP1;
        for (C9100Qoe c9100Qoe : c26033ipe.Z.c) {
            C26540jCg c26540jCg = c9100Qoe.v0;
            if (c26540jCg != null) {
                c34824pP1 = AbstractC35445prk.a(c26540jCg);
            } else {
                c34824pP1 = null;
            }
            if (c34824pP1 != null) {
                if (!b(c34824pP1.t)) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public static final boolean b(C33410oL9 c33410oL9) {
        boolean z;
        if (c33410oL9 != null) {
            long j = c33410oL9.b;
            if (j != 0 && j != -1) {
                z = true;
                return !z;
            }
        }
        z = false;
        return !z;
    }

    public static C41429uL4 c(KV4 kv4, Observable observable, Observable observable2, ObservableTransformer observableTransformer, Observable observable3, Context context, AbstractC15274an0 abstractC15274an0) {
        C40093tL4 h = AbstractC37321rGd.h(kv4);
        h.i0 = C17394cN5.a;
        h.h0 = C17273cH9.d;
        h.b = observableTransformer;
        Observable J0 = new ObservableMap(observable2, new C32928nz2(context)).J0(C18594dGe.e);
        J0.getClass();
        h.c = J0.S(Functions.a);
        h.l0 = new ObservableMap(observable3, UU5.B0);
        h.a = C45069x3j.d(R.id.f102890_resource_name_obfuscated_res_0x7f0b0b64, observable, new C0973Bre(new C12303Wm0(abstractC15274an0, "LensesPreviewCarouselModule#DefaultCarouselComponent")).i());
        return h.c();
    }

    public static YD4 d(C36351qY4 c36351qY4, FY4 fy4, InterfaceC28353kZb interfaceC28353kZb) {
        return new YD4(c36351qY4, fy4, interfaceC28353kZb);
    }

    public static C6453Ls3 e() {
        return new C6453Ls3();
    }

    public static C6453Ls3 f() {
        return new C6453Ls3();
    }

    public static C33182oAd g(C21642fY4 c21642fY4) {
        YD4 yd4 = (YD4) c21642fY4.get();
        return new C33182oAd(yd4.f, yd4.g, yd4.h, 1);
    }

    public static void h(ComponentCallbacksC28778ksj componentCallbacksC28778ksj) {
        JB7 jb7 = new JB7(2, 0, 8, "avenirnext-regular", "avenir next");
        C40094tL5 c40094tL5 = componentCallbacksC28778ksj.i0;
        Context context = componentCallbacksC28778ksj.h0;
        C40094tL5.n(c40094tL5, jb7, context, R.font.f86890_resource_name_obfuscated_res_0x7f090005);
        C40094tL5.n(c40094tL5, new JB7(3, 0, 8, "avenirnext-medium", "avenir next"), context, R.font.f86880_resource_name_obfuscated_res_0x7f090004);
        C40094tL5.n(c40094tL5, new JB7(5, 0, 8, "avenirnext-bold", "avenir next"), context, R.font.f86850_resource_name_obfuscated_res_0x7f090001);
        C40094tL5.n(c40094tL5, new JB7(4, 0, 8, "avenirnext-demibold", "avenir next"), context, R.font.f86860_resource_name_obfuscated_res_0x7f090002);
        C40094tL5.n(c40094tL5, new JB7(2, 0, 8, "helvetica", "helvetica"), context, R.font.f86930_resource_name_obfuscated_res_0x7f090009);
        C40094tL5.n(c40094tL5, new JB7(5, 0, 8, "helvetica-bold", "helvetica"), context, R.font.f86920_resource_name_obfuscated_res_0x7f090008);
    }
}
