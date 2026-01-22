package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;

/* renamed from: m76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30433m76 implements Action {
    public final /* synthetic */ C35784q76 a;
    public final /* synthetic */ Boolean b;
    public final /* synthetic */ OFf c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;

    public C30433m76(C35784q76 c35784q76, Boolean bool, OFf oFf, boolean z, boolean z2, int i) {
        this.a = c35784q76;
        this.b = bool;
        this.c = oFf;
        this.d = z;
        this.e = z2;
        this.f = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        OFf oFf;
        C35784q76 c35784q76 = this.a;
        Boolean bool = this.b;
        OFf oFf2 = this.c;
        boolean z2 = this.d;
        boolean z3 = this.e;
        int i = this.f;
        int e = XRg.a.e("dsdr:appendData");
        try {
            synchronized (c35784q76.Y) {
                try {
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else if (oFf2.size() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C39840t95 c39840t95 = (C39840t95) c35784q76.X.d1();
                    if (c39840t95 == null || (oFf = c39840t95.a) == null) {
                        oFf = FL6.a;
                    }
                    if (i > 0) {
                        ArrayList arrayList = new ArrayList();
                        int min = Math.min(i, oFf.size());
                        for (int i2 = 0; i2 < min; i2++) {
                            arrayList.add(oFf.get(i2));
                        }
                        oFf = AbstractC19049dbk.b(arrayList);
                    }
                    if (!z2) {
                        C36707qoa a = C35784q76.a(c35784q76, oFf, oFf2);
                        oFf = oFf2;
                        oFf2 = a;
                    }
                    c35784q76.l(c35784q76.e(oFf2, oFf), z, z3);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }
}
