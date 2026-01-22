package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromObservable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class XCh {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C32671nn9 f;
    public final C12718Xfi g;
    public final C38012rn0 h;

    public XCh(C32671nn9 c32671nn9, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = c32671nn9;
        this.g = new C12718Xfi(new C15024abe(interfaceC32875nwf, 7));
        ODh.Z.getClass();
        Collections.singletonList("StickerSender");
        this.h = C38012rn0.a;
    }

    public static C10134Sm2 a(C11750Vlb c11750Vlb, InputStream inputStream, int i, int i2) {
        FileOutputStream h = c11750Vlb.h();
        try {
            AbstractC30982mX8.c(inputStream, h);
            h.close();
            C10134Sm2 c10134Sm2 = new C10134Sm2();
            c10134Sm2.q = Integer.valueOf(i);
            c10134Sm2.p = Integer.valueOf(i2);
            c10134Sm2.a = 0;
            c10134Sm2.z = Boolean.TRUE;
            c10134Sm2.c = Boolean.FALSE;
            return c10134Sm2;
        } finally {
        }
    }

    public static CompletableAndThenCompletable b(XCh xCh, AbstractC42282uyh abstractC42282uyh, C25233iE2 c25233iE2, int i, String str, YM2 ym2, String str2, int i2) {
        int i3;
        String str3;
        CompletableSource singleFlatMapCompletable;
        CompletableSource completableSource;
        Completable completable;
        if ((i2 & 4) != 0) {
            i3 = -1;
        } else {
            i3 = i;
        }
        String str4 = null;
        if ((i2 & 32) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        xCh.getClass();
        if (abstractC42282uyh instanceof C43471vs1) {
            C43471vs1 c43471vs1 = (C43471vs1) abstractC42282uyh;
            C10759Tq1 c10759Tq1 = new C10759Tq1(c43471vs1.B.a, 0L);
            if (c43471vs1.b) {
                str4 = c43471vs1.i;
            }
            C12931Xq1 c12931Xq1 = (C12931Xq1) xCh.e.get();
            String str5 = c43471vs1.w;
            singleFlatMapCompletable = new CompletableFromObservable(c12931Xq1.a(str5, str5, str5, str, false, c25233iE2, c10759Tq1, str4, ym2, true)).l(new WCh(xCh, c43471vs1));
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFromCallable(new CallableC15732b7h(20, abstractC42282uyh)), new C45204xA0(xCh, abstractC42282uyh, c25233iE2, ym2, str3, i3, str));
        }
        if (abstractC42282uyh.d()) {
            Completable a = ((PA) xCh.d.get()).a(abstractC42282uyh, C43748w4d.a);
            RF1 a2 = C43619vyh.a(abstractC42282uyh);
            if (a2 != null) {
                C20910ezh c20910ezh = (C20910ezh) xCh.c.get();
                c20910ezh.getClass();
                completable = new SingleFlatMapCompletable(c20910ezh.a.g(AbstractC6480Lt9.b(a2), c20910ezh.g, c20910ezh.h), new C4654Ijh(c20910ezh, 19, a2));
            } else {
                completable = CompletableEmpty.a;
            }
            completableSource = new CompletableSubscribeOn(new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(a, completable)), ((C0973Bre) ((InterfaceC48808zre) xCh.g.getValue())).d()).l(new WCh(xCh));
        } else {
            completableSource = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(singleFlatMapCompletable, completableSource);
    }
}
