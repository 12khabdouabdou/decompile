package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;

/* renamed from: fDi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21218fDi implements InterfaceC33369oJa {
    public final /* synthetic */ int a = 0;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final Object d;

    public C21218fDi(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.d = b73;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        C32980o19.Z.getClass();
        Collections.singletonList("TimestampLoginResponseProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC33369oJa
    public final Completable a(C24860hx1 c24860hx1, int i) {
        CompletableSource completableSource;
        String str;
        Completable completable;
        switch (this.a) {
            case 0:
                C42733vJd a = ((BJd) this.b.get()).a();
                EnumC24957i19 enumC24957i19 = EnumC24957i19.v4;
                ((C8241Oze) ((B73) this.d)).getClass();
                a.l(enumC24957i19, Long.valueOf(System.currentTimeMillis()));
                a.l(EnumC24957i19.w4, Long.valueOf(((C26327j30) this.c.get()).f0));
                return a.c();
            default:
                InterfaceC15222ake interfaceC15222ake = this.b;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(((C20788eu5) interfaceC15222ake.get()).d(EnumC14427a95.t0, new C38591sD8("CoreData", c24860hx1.b.b), Base64.encodeToString(c24860hx1.c, 0)), ((C20788eu5) interfaceC15222ake.get()).d(EnumC14427a95.s0, new C38591sD8("SUP", c24860hx1.b.b), Base64.encodeToString(c24860hx1.t, 0)).j(YQi.n));
                JLi jLi = c24860hx1.h0;
                if (jLi != null && (jLi.a & 1) != 0 && !R4i.w1(jLi.b) && (jLi.a & 2) != 0 && !R4i.w1(jLi.c) && (jLi.a & 4) != 0 && !R4i.w1(jLi.t)) {
                    C38677sHa c38677sHa = (C38677sHa) this.c.get();
                    JLi jLi2 = c24860hx1.h0;
                    String str2 = jLi2.c;
                    String str3 = jLi2.t;
                    String str4 = jLi2.b;
                    KK9 kk9 = (KK9) c38677sHa.c.get();
                    kk9.getClass();
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C30565mD8((Object) kk9, (Object) str2, (Object) str3, (Object) str4, 1));
                    PBg pBg = kk9.a;
                    completableSource = new CompletableSubscribeOn(completableFromAction, pBg.m(pBg.j));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableAndThenCompletable, completableSource);
                C11277Uoj c11277Uoj = c24860hx1.b;
                if (c11277Uoj != null) {
                    str = c11277Uoj.X;
                } else {
                    str = null;
                }
                if (str != null) {
                    C42733vJd a2 = ((BJd) ((InterfaceC15222ake) this.d).get()).a();
                    a2.m(I2h.b, c24860hx1.b.X);
                    completable = a2.c();
                } else {
                    completable = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(completableAndThenCompletable2, completable);
        }
    }

    public C21218fDi(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        C32980o19 c32980o19 = C32980o19.Z;
        ((IP5) interfaceC32875nwf).a(EU0.j(c32980o19, c32980o19, "UpdatesManagerLoginResponseProcessor"));
    }
}
