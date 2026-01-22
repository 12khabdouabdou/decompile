package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tJ5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40052tJ5 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object t;

    public C40052tJ5(int i, long j, VUb vUb) {
        this.t = vUb;
        this.b = i;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C41388uJ5 c41388uJ5 = (C41388uJ5) this.t;
                ((C8241Oze) c41388uJ5.b).getClass();
                long elapsedRealtime = (SystemClock.elapsedRealtime() - this.c) / this.b;
                SF5 sf5 = c41388uJ5.a.b;
                C40408ta7 c40408ta7 = c41388uJ5.Y;
                String str = c40408ta7.i0;
                if (str != null) {
                    String str2 = c40408ta7.j0;
                    if (str2 != null) {
                        sf5.accept(new C28332kYb(str, str2, "IMAGE_EMBEDDING", elapsedRealtime));
                        String str3 = c41388uJ5.X;
                        if (str3 != null) {
                            EnumC32345nYb enumC32345nYb = EnumC32345nYb.X;
                            C20056eM5 c20056eM5 = c41388uJ5.c;
                            c20056eM5.a(str3, elapsedRealtime, enumC32345nYb);
                            String str4 = c41388uJ5.X;
                            if (str4 != null) {
                                c20056eM5.b(str4, enumC32345nYb, EnumC44578whd.a, null);
                                return;
                            } else {
                                AbstractC2032Dq9.T("modelKey");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("modelKey");
                        throw null;
                    }
                    AbstractC2032Dq9.T("modelId");
                    throw null;
                }
                AbstractC2032Dq9.T("modelKey");
                throw null;
            default:
                ((IUb) ((VUb) this.t).e.get()).c(this.b, (PUb) obj, this.c);
                return;
        }
    }

    public C40052tJ5(C41388uJ5 c41388uJ5, long j, int i) {
        this.t = c41388uJ5;
        this.c = j;
        this.b = i;
    }
}
