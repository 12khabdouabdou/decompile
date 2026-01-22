package defpackage;

import android.content.Context;

/* loaded from: classes4.dex */
public final class HJ6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ HJ6(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                IJ6.a.d(this.b);
                WRg wRg = XRg.a;
                int e = wRg.e("emoji:load");
                try {
                    EJ6.a().e();
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                Uvk.r(this.b);
                return;
        }
    }
}
