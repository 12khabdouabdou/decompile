package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rJ5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37376rJ5 implements Consumer {
    public final /* synthetic */ C38714sJ5 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ EnumC32345nYb t;

    public C37376rJ5(C38714sJ5 c38714sJ5, long j, int i, EnumC32345nYb enumC32345nYb) {
        this.a = c38714sJ5;
        this.b = j;
        this.c = i;
        this.t = enumC32345nYb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C38714sJ5 c38714sJ5 = this.a;
        ((C8241Oze) c38714sJ5.b).getClass();
        long elapsedRealtime = (SystemClock.elapsedRealtime() - this.b) / this.c;
        SF5 sf5 = c38714sJ5.a.b;
        C40408ta7 c40408ta7 = c38714sJ5.h0;
        String str = c40408ta7.i0;
        if (str != null) {
            String str2 = c40408ta7.j0;
            if (str2 != null) {
                EnumC32345nYb enumC32345nYb = this.t;
                sf5.accept(new C28332kYb(str, str2, enumC32345nYb.name(), elapsedRealtime));
                String str3 = c38714sJ5.Y;
                if (str3 != null) {
                    C20056eM5 c20056eM5 = c38714sJ5.t;
                    c20056eM5.a(str3, elapsedRealtime, enumC32345nYb);
                    String str4 = c38714sJ5.Y;
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
    }
}
