package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Wk4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12265Wk4 {
    /* JADX WARN: Type inference failed for: r2v7, types: [rE9, kotlin.jvm.functions.Function0] */
    public final C11722Vk4 a(Context context, Function1 function1, Function1 function12, Function0 function0, InterfaceC28223kT6 interfaceC28223kT6) {
        C11722Vk4 c11722Vk4 = new C11722Vk4(context, function0, interfaceC28223kT6);
        c11722Vk4.c = new C40073tK5(function1, function12);
        c11722Vk4.setId(View.generateViewId());
        C40073tK5 c40073tK5 = c11722Vk4.c;
        if (c40073tK5 != null) {
            c11722Vk4.setBackground(c40073tK5.a());
            Observable J0 = ((Observable) c11722Vk4.a.invoke()).J0(C40994u1.a);
            J0.getClass();
            LZj.v0(J0.S(Functions.a).u0(c11722Vk4.t.i()), new C11178Uk4(c11722Vk4, 0), new C11178Uk4(c11722Vk4, 1), c11722Vk4.f0);
            return c11722Vk4;
        }
        AbstractC2032Dq9.T("drawableProvider");
        throw null;
    }
}
