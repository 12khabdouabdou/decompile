package defpackage;

import android.telephony.PhoneNumberUtils;
import android.util.Log;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Arrays;

/* renamed from: cN3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C17392cN3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22749gN3 b;

    public /* synthetic */ C17392cN3(C22749gN3 c22749gN3, int i) {
        this.a = i;
        this.b = c22749gN3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C35297pl3 c35297pl3 = (C35297pl3) this.b.e0;
                c35297pl3.b.getClass();
                C24576hk3 c24576hk3 = new C24576hk3();
                C3482Gfd.b(c35297pl3.a, c24576hk3, EnumC40602tj3.UPDATE, true, null);
                c35297pl3.c.e(c24576hk3);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C22749gN3 c22749gN3 = this.b;
                c22749gN3.getClass();
                if (th instanceof C29823lfd) {
                    C3035Fk3 c3035Fk3 = ((C29823lfd) th).a;
                    C35297pl3 c35297pl32 = (C35297pl3) c22749gN3.e0;
                    c35297pl32.b.getClass();
                    C24576hk3 c24576hk32 = new C24576hk3();
                    C3482Gfd.b(c35297pl32.a, c24576hk32, EnumC40602tj3.UPDATE, false, c3035Fk3);
                    c35297pl32.c.e(c24576hk32);
                    return;
                }
                th.getLocalizedMessage();
                return;
            case 2:
                C22749gN3 c22749gN32 = this.b;
                c22749gN32.r0 = true;
                c22749gN32.j0.a(true);
                c22749gN32.q0 = (C16057bN3) obj;
                c22749gN32.h();
                c22749gN32.d();
                return;
            case 3:
                Throwable th2 = (Throwable) obj;
                C22749gN3 c22749gN33 = this.b;
                c22749gN33.getClass();
                if (th2 instanceof C29823lfd) {
                    C3035Fk3 c3035Fk32 = ((C29823lfd) th2).a;
                    if (C22749gN3.u0.contains(c3035Fk32.b)) {
                        c22749gN33.j0.e(true);
                    }
                    c22749gN33.r0 = true;
                    c22749gN33.j0.a(true);
                    c22749gN33.g0.i(c22749gN33.f(), c3035Fk32);
                    return;
                }
                th2.getLocalizedMessage();
                Log.getStackTraceString(th2);
                Arrays.copyOf(new Object[0], 0);
                return;
            case 4:
                C22749gN3 c22749gN34 = this.b;
                c22749gN34.j(false);
                C16057bN3 c16057bN3 = ((C39746t5) obj).a;
                if (c16057bN3 != null) {
                    String str = c16057bN3.b;
                    String str2 = "";
                    if (str == null) {
                        str = "";
                    }
                    String str3 = c16057bN3.a;
                    if (str3 != null) {
                        str2 = str3;
                    }
                    if (str.isEmpty() && str2.isEmpty()) {
                        SingleMap singleMap = new SingleMap(((XSg) c22749gN34.h0.b).D().c0(), C43238vha.r0);
                        C0973Bre c0973Bre = c22749gN34.f0;
                        c22749gN34.Y.d(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()).subscribe(new C17392cN3(c22749gN34, 6)));
                        return;
                    }
                    c22749gN34.t0 = PhoneNumberUtils.stripSeparators(str2);
                    c22749gN34.s0 = str;
                    C16057bN3 c16057bN32 = c22749gN34.q0;
                    c16057bN32.a = str2;
                    c16057bN32.b = str;
                    c22749gN34.k0.e(C16057bN3.a(str2));
                    c22749gN34.l0.e(str);
                    c22749gN34.j0.e(false);
                    return;
                }
                return;
            case 5:
                Throwable th3 = (Throwable) obj;
                C22749gN3 c22749gN35 = this.b;
                c22749gN35.j(false);
                if (th3 instanceof C29823lfd) {
                    C3035Fk3 c3035Fk33 = ((C29823lfd) th3).a;
                    c22749gN35.g0.i(c22749gN35.f(), c3035Fk33);
                    return;
                } else {
                    th3.getLocalizedMessage();
                    Log.getStackTraceString(th3);
                    Arrays.copyOf(new Object[0], 0);
                    return;
                }
            default:
                C16057bN3 c16057bN33 = (C16057bN3) obj;
                C22749gN3 c22749gN36 = this.b;
                c22749gN36.getClass();
                String str4 = c16057bN33.a;
                String str5 = c16057bN33.b;
                C16057bN3 c16057bN34 = c22749gN36.q0;
                c16057bN34.a = str4;
                c16057bN34.b = str5;
                c22749gN36.k0.e(C16057bN3.a(str4));
                c22749gN36.l0.e(str5);
                return;
        }
    }
}
