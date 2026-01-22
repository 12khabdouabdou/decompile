package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: yw8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47575yw8 {
    public final VY0 a;
    public final DA7 b;
    public final C7536Nrj c;
    public final C7536Nrj d;
    public final InterfaceC14452aA8 e;
    public final FD3 f;
    public final C26564jDj g;

    public C47575yw8(VY0 vy0, DA7 da7, V3j v3j, C7536Nrj c7536Nrj, C7536Nrj c7536Nrj2, InterfaceC14452aA8 interfaceC14452aA8, FD3 fd3, C26564jDj c26564jDj) {
        this.a = vy0;
        this.b = da7;
        this.c = c7536Nrj;
        this.d = c7536Nrj2;
        this.e = interfaceC14452aA8;
        this.f = fd3;
        this.g = c26564jDj;
    }

    public static final void a(C47575yw8 c47575yw8, ObservableEmitter observableEmitter, C22676gJe c22676gJe, long j) {
        c47575yw8.getClass();
        if (observableEmitter.c()) {
            c22676gJe.dispose();
        } else {
            observableEmitter.onNext(new C48849ztb((int) j, c22676gJe, false));
        }
    }

    public static final void b(C47575yw8 c47575yw8, EnumC36020qI7 enumC36020qI7, C7536Nrj c7536Nrj, String str, String str2, C36998r1f c36998r1f) {
        Integer num;
        c47575yw8.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.C0, "result", "failure");
        X.b("api", enumC36020qI7);
        c47575yw8.e.d(X, 1L);
        Integer num2 = null;
        if (c36998r1f != null) {
            num = Integer.valueOf(c36998r1f.getWidth());
        } else {
            num = null;
        }
        if (c36998r1f != null) {
            num2 = Integer.valueOf(c36998r1f.getHeight());
        }
        C7536Nrj.i(c7536Nrj, enumC36020qI7, false, str2, num, num2, 0, 0, 0L, 0L, str, 480);
    }

    public static final void c(C47575yw8 c47575yw8, EnumC36020qI7 enumC36020qI7, C7536Nrj c7536Nrj, String str, C36998r1f c36998r1f, int i, int i2, long j, long j2, boolean z) {
        String str2;
        long j3;
        Integer num;
        c47575yw8.getClass();
        EnumC37979rlb enumC37979rlb = EnumC37979rlb.C0;
        if (z) {
            str2 = "success";
        } else {
            str2 = "partial_success";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC37979rlb, "result", str2);
        X.b("api", enumC36020qI7);
        InterfaceC14452aA8 interfaceC14452aA8 = c47575yw8.e;
        interfaceC14452aA8.d(X, 1L);
        if (i2 != 0) {
            C36254qTb W = AbstractC2032Dq9.W(enumC37979rlb, "api", enumC36020qI7);
            W.d("function", "avg");
            interfaceC14452aA8.l(W, j / i2);
            C36254qTb W2 = AbstractC2032Dq9.W(enumC37979rlb, "api", enumC36020qI7);
            W2.d("function", "max");
            j3 = j2;
            interfaceC14452aA8.l(W2, j3);
        } else {
            j3 = j2;
        }
        Integer num2 = null;
        if (c36998r1f != null) {
            num = Integer.valueOf(c36998r1f.getWidth());
        } else {
            num = null;
        }
        if (c36998r1f != null) {
            num2 = Integer.valueOf(c36998r1f.getHeight());
        }
        C7536Nrj.i(c7536Nrj, enumC36020qI7, true, str, num, num2, i, i2, j, j3, null, Chrysalis.PIXEL_LAYOUT_ARGB);
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, cJe] */
    public final Observable d(AbstractC15274an0 abstractC15274an0, C12303Wm0 c12303Wm0, AbstractC16762btk abstractC16762btk, List list, C36998r1f c36998r1f, EnumC25229iDj enumC25229iDj, boolean z) {
        int i;
        Function1[] function1Arr;
        if (list.isEmpty()) {
            return ObservableEmpty.a;
        }
        String J2 = this.f.b.J(EnumC19194dib.e0, FD3.e);
        if (J2.equals("HARDWARE_FIRST")) {
            i = 1;
        } else if (J2.equals("SOFTWARE_FIRST")) {
            i = 2;
        } else {
            i = enumC25229iDj.a;
        }
        ?? obj = new Object();
        C45181x9 c45181x9 = new C45181x9(this, abstractC15274an0, c12303Wm0, abstractC16762btk, list, c36998r1f);
        C34484p9 c34484p9 = new C34484p9(this, abstractC15274an0, c12303Wm0, abstractC16762btk, list, c36998r1f, z);
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                function1Arr = new Function1[]{c34484p9, c45181x9};
            } else {
                throw new RuntimeException();
            }
        } else {
            function1Arr = new Function1[]{c45181x9, c34484p9};
        }
        return AbstractC20561ejk.g(new ObservableOnErrorNext(((Observable) function1Arr[0].invoke(0)).X(new C23725h63(obj, 1)), new C24513hh6(this, (Object) obj, function1Arr, 22)), new C36881qw8(this, c12303Wm0, list, 0), new C36881qw8(this, c12303Wm0, list, 1)).Y(new JK1(list, 6));
    }
}
