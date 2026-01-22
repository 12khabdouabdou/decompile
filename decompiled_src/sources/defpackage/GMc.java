package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class GMc {
    public final C10770Tqc a;
    public final B73 b;
    public final InterfaceC16558bke c;
    public final List d;
    public final C0973Bre e;
    public final CompositeDisposable f;
    public final ArrayDeque g;
    public final C12718Xfi h;
    public long i;
    public boolean j;

    public GMc(C10770Tqc c10770Tqc, B73 b73, InterfaceC16558bke interfaceC16558bke, List list) {
        this.a = c10770Tqc;
        this.b = b73;
        this.c = interfaceC16558bke;
        this.d = list;
        C16395bd5 c16395bd5 = C16395bd5.Z;
        c16395bd5.getClass();
        this.e = new C0973Bre(new C12303Wm0(c16395bd5, "OnBackgroundPagePopper"));
        this.f = new CompositeDisposable();
        this.g = new ArrayDeque();
        this.h = new C12718Xfi(new YNa(26, this));
        this.i = -1L;
    }

    public final C17502cSa a(boolean z) {
        if (!z && this.i >= 0) {
            ((C8241Oze) this.b).getClass();
            long currentTimeMillis = System.currentTimeMillis() - this.i;
            for (FMc fMc : AbstractC41828ue3.c1(this.g)) {
                if (currentTimeMillis >= fMc.b()) {
                    return fMc.a();
                }
            }
            return null;
        }
        return null;
    }

    public final void b(EnumC34149oth enumC34149oth) {
        boolean z;
        AbstractC20835ew8.O(this.j, "app is not in foreground", new Object[0]);
        if (enumC34149oth != EnumC34149oth.a && enumC34149oth != EnumC34149oth.c) {
            z = false;
        } else {
            z = true;
        }
        C17502cSa a = a(z);
        if (a != null) {
            C10770Tqc c10770Tqc = this.a;
            C17502cSa q = c10770Tqc.q();
            if (q != null) {
                if (!this.d.contains(q)) {
                    q = null;
                }
                if (q != null) {
                    c(q);
                }
            }
            c10770Tqc.D(a, false, false, null);
        }
        this.f.j();
        this.g.clear();
        this.i = 0L;
    }

    public final void c(C17502cSa c17502cSa) {
        String str;
        C25975in0 c25975in0 = c17502cSa.a;
        if (c25975in0 != null && (str = c25975in0.c) != null) {
            ((InterfaceC26706jKe) this.h.getValue()).b(NWi.a0(VXi.b.a("FEATURE", str), "APP_FOREGROUNDED", this.j), 1L);
        }
    }

    public final void d(long j, C17502cSa c17502cSa) {
        FMc fMc = new FMc(j, c17502cSa);
        this.g.add(fMc);
        this.f.d(Observable.R0(j, TimeUnit.MILLISECONDS, this.e.i()).subscribe(new C12190Wgc(c17502cSa, this, fMc, 5)));
    }

    public /* synthetic */ GMc(C10770Tqc c10770Tqc, B73 b73) {
        this(c10770Tqc, b73, C24992i30.Y, C38757sL6.a);
    }
}
