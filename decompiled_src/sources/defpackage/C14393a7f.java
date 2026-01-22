package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: a7f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14393a7f implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17819ch6 b;
    public final /* synthetic */ C18402d7f c;
    public final /* synthetic */ AtomicLong t;

    public /* synthetic */ C14393a7f(C17819ch6 c17819ch6, C18402d7f c18402d7f, AtomicLong atomicLong, int i) {
        this.a = i;
        this.b = c17819ch6;
        this.c = c18402d7f;
        this.t = atomicLong;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C18402d7f c18402d7f = this.c;
                ((C8241Oze) c18402d7f.d).getClass();
                C18402d7f.f(c18402d7f, this.b, SystemClock.uptimeMillis() - this.t.get(), true, null, 24);
                return;
            case 1:
                C18402d7f c18402d7f2 = this.c;
                ((C8241Oze) c18402d7f2.d).getClass();
                long uptimeMillis = SystemClock.uptimeMillis() - this.t.get();
                C18402d7f.f(c18402d7f2, this.b, uptimeMillis, false, (Throwable) obj, 8);
                return;
            case 2:
                C18402d7f c18402d7f3 = this.c;
                ((C8241Oze) c18402d7f3.d).getClass();
                C18402d7f.f(c18402d7f3, this.b, SystemClock.uptimeMillis() - this.t.get(), true, null, 24);
                return;
            case 3:
                C18402d7f c18402d7f4 = this.c;
                ((C8241Oze) c18402d7f4.d).getClass();
                long uptimeMillis2 = SystemClock.uptimeMillis() - this.t.get();
                C18402d7f.f(c18402d7f4, this.b, uptimeMillis2, false, (Throwable) obj, 8);
                return;
            case 4:
                C18402d7f c18402d7f5 = this.c;
                ((C8241Oze) c18402d7f5.d).getClass();
                C18402d7f.f(c18402d7f5, this.b, SystemClock.uptimeMillis() - this.t.get(), true, null, 16);
                return;
            default:
                C18402d7f c18402d7f6 = this.c;
                ((C8241Oze) c18402d7f6.d).getClass();
                long uptimeMillis3 = SystemClock.uptimeMillis() - this.t.get();
                c18402d7f6.e(this.b, uptimeMillis3, false, true, (Throwable) obj);
                return;
        }
    }
}
