package defpackage;

import java.util.ArrayList;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* renamed from: n76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC31770n76 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35784q76 b;
    public final /* synthetic */ AbstractC37275rE9 c;

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC31770n76(C35784q76 c35784q76, Function1 function1, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = c35784q76;
                this.c = (AbstractC37275rE9) function1;
                return;
            default:
                this.b = c35784q76;
                this.c = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function1] */
    private final Object a() {
        Object b;
        C35784q76 c35784q76 = this.b;
        ?? r2 = this.c;
        int e = XRg.a.e("dsdr:delete");
        try {
            synchronized (c35784q76.Y) {
                try {
                    if (!c35784q76.X.f1()) {
                        b = FL6.a;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (C16029bLh c16029bLh : ((C39840t95) c35784q76.X.d1()).a) {
                            boolean booleanValue = ((Boolean) r2.invoke(c16029bLh)).booleanValue();
                            if (booleanValue) {
                                arrayList2.add(c16029bLh);
                            } else if (!booleanValue) {
                                arrayList.add(c16029bLh);
                            }
                        }
                        c35784q76.l(AbstractC19049dbk.b(arrayList), ((C39840t95) c35784q76.X.d1()).b, false);
                        b = AbstractC19049dbk.b(arrayList2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return b;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object b;
        switch (this.a) {
            case 0:
                return a();
            default:
                C35784q76 c35784q76 = this.b;
                ?? r2 = this.c;
                int e = XRg.a.e("dsdr:updateAndReturn");
                try {
                    synchronized (c35784q76.Y) {
                        try {
                            if (!c35784q76.X.f1()) {
                                b = FL6.a;
                            } else {
                                ArrayList arrayList = new ArrayList();
                                ArrayList arrayList2 = new ArrayList();
                                for (C16029bLh c16029bLh : ((C39840t95) c35784q76.X.d1()).a) {
                                    C16029bLh c16029bLh2 = (C16029bLh) r2.invoke(c16029bLh);
                                    arrayList.add(c16029bLh2);
                                    if (!AbstractC2032Dq9.j(c16029bLh.a, c16029bLh2.a)) {
                                        arrayList2.add(c16029bLh2);
                                    }
                                }
                                if (!arrayList2.isEmpty()) {
                                    c35784q76.l(AbstractC19049dbk.b(arrayList), ((C39840t95) c35784q76.X.d1()).b, false);
                                }
                                b = AbstractC19049dbk.b(arrayList2);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return b;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
        }
    }
}
