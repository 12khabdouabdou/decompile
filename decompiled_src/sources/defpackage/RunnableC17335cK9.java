package defpackage;

import io.reactivex.rxjava3.core.Observer;

/* renamed from: cK9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC17335cK9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25323iI9 b;

    public /* synthetic */ RunnableC17335cK9(C25323iI9 c25323iI9, int i) {
        this.a = i;
        this.b = c25323iI9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((Observer) this.b.Y).onNext(C25099i7j.a);
                return;
            default:
                C25323iI9 c25323iI9 = this.b;
                ((D9d) c25323iI9.c).z2();
                C5949Ku t = ((D9d) c25323iI9.c).t();
                C7021Mt7 c7021Mt7 = (C7021Mt7) c25323iI9.t;
                if (t != null && c7021Mt7 != null) {
                    c7021Mt7.w0.onNext(t);
                }
                if (c7021Mt7 != null) {
                    c7021Mt7.v0.onNext(0);
                }
                ((C20653eo2) c25323iI9.b).r++;
                ((C8653Pt7) c25323iI9.X).invoke();
                ((Observer) c25323iI9.Z).onNext(C25099i7j.a);
                return;
        }
    }
}
