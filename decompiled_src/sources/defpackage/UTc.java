package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class UTc {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public boolean b = true;

    public final Completable a(C18956dXc c18956dXc, Function1 function1) {
        return f(new C38930sTc(c18956dXc, function1));
    }

    public final void b(OXc oXc) {
        e(new C44278wTc(oXc));
    }

    public final void c(Object... objArr) {
        e(new LTc(AbstractC42464v70.Z0(objArr)));
    }

    public final void d(C18956dXc c18956dXc, C18956dXc c18956dXc2) {
        WRg wRg = XRg.a;
        int e = wRg.e("opera:invalidatePage");
        try {
            e(new MTc(c18956dXc, c18956dXc2));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void e(AbstractC23059gbk abstractC23059gbk) {
        if (this.b) {
            int e = XRg.a.e("OperaCommandsDispatcherImpl :sendCommand");
            try {
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    ((C31966nG9) it.next()).a(abstractC23059gbk);
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.io.Serializable] */
    public final Completable f(AbstractC23059gbk abstractC23059gbk) {
        CompletableSource completableSubscribeOn;
        CopyOnWriteArrayList copyOnWriteArrayList = this.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C31966nG9 c31966nG9 = (C31966nG9) it.next();
            c31966nG9.getClass();
            if (abstractC23059gbk instanceof KTc) {
                KTc kTc = (KTc) abstractC23059gbk;
                kTc.getClass();
                SingleSubject singleSubject = new SingleSubject();
                C29291lG9 c29291lG9 = new C29291lG9(new C20609em2(singleSubject, 5));
                ?? obj = new Object();
                C48390zYc c48390zYc = c31966nG9.b;
                boolean z = c48390zYc.a.a.G;
                OXc oXc = kTc.b;
                completableSubscribeOn = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new R90(3, (Serializable) obj, c48390zYc, oXc, kTc.c, z)), ((C0973Bre) c48390zYc.e()).i()), new S28(c48390zYc, oXc, c29291lG9, (Object) obj, 22)), new C31965nG8(24, singleSubject)), IR5.x0), new C30629mG9(abstractC23059gbk, 0)), new C30629mG9(abstractC23059gbk, 1)));
            } else {
                boolean z2 = abstractC23059gbk instanceof CTc;
                C23303gn0 c23303gn0 = c31966nG9.d;
                if (z2) {
                    CTc cTc = (CTc) abstractC23059gbk;
                    if (cTc.e != null) {
                        SingleSubject singleSubject2 = new SingleSubject();
                        completableSubscribeOn = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new K30(c31966nG9, cTc.b, cTc.c, cTc.d, singleSubject2, 8)), c23303gn0), new C15853bD8(29, singleSubject2)), new C30629mG9(abstractC23059gbk, 2)), new C30629mG9(abstractC23059gbk, 3)));
                    }
                }
                completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new CE8(c31966nG9, 26, abstractC23059gbk)), c23303gn0);
            }
            arrayList.add(completableSubscribeOn);
        }
        if (this.b && !arrayList.isEmpty()) {
            return new CompletableConcatIterable(arrayList);
        }
        return CompletableEmpty.a;
    }
}
