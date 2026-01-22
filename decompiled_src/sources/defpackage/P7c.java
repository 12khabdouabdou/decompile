package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoOnEvent;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class P7c {
    public final HEc a;
    public final boolean b;
    public Q7c c;
    public final String d;
    public final String e;
    public final LSg g;
    public final InterfaceC24430hdb i;
    public final boolean j;
    public final /* synthetic */ R7c k;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final C12718Xfi h = new C12718Xfi(new YNa(11, this));

    public P7c(R7c r7c, HEc hEc, boolean z) {
        this.k = r7c;
        this.a = hEc;
        this.b = z;
        this.d = String.valueOf(hEc.j().get(DatabaseHelper.authorizationToken_Type));
        this.e = hEc.i();
        this.g = ((XSg) r7c.d.get()).x();
        this.i = R7c.b(hEc);
        this.j = hEc.t();
    }

    public static final void a(P7c p7c) {
        HEc hEc = p7c.a;
        if (!hEc.g() || p7c.f.getAndSet(true)) {
            return;
        }
        ((C22616gGg) p7c.k.c.get()).b(WD7.Z, hEc.p());
    }

    public final void b() {
        R7c r7c = this.k;
        C6147Ld9 a = R7c.a(r7c);
        KEc kEc = KEc.e0;
        HEc hEc = this.a;
        a.f(kEc, hEc);
        ((C6147Ld9) r7c.p.get()).h(KEc.t, hEc);
        VEc vEc = (VEc) r7c.q.get();
        vEc.getClass();
        Map n = hEc.n();
        String H = NWi.H(KEc.X.c());
        ((C8241Oze) ((B73) vEc.b.get())).getClass();
        n.put(H, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    public final MaybeDoOnEvent c(InterfaceC25243iEc interfaceC25243iEc, C4520Id9 c4520Id9) {
        this.c = Q7c.e0;
        R7c r7c = this.k;
        C38012rn0 c38012rn0 = r7c.o;
        InterfaceC16558bke interfaceC16558bke = r7c.p;
        C6147Ld9 c6147Ld9 = (C6147Ld9) interfaceC16558bke.get();
        KEc kEc = KEc.Z;
        HEc hEc = this.a;
        c6147Ld9.h(kEc, hEc);
        MaybeDoOnEvent o = LZj.o(interfaceC25243iEc.b(c4520Id9).g(new C23999hJ0(r7c, 25, this)), new C28009kJ0(10, this));
        ((C6147Ld9) interfaceC16558bke.get()).f(kEc, hEc);
        return o;
    }

    public final Completable d(Throwable th) {
        CompletableFromSingle completableFromSingle;
        Q7c q7c = this.c;
        if (q7c == null) {
            q7c = Q7c.g0;
        }
        R7c r7c = this.k;
        C38012rn0 c38012rn0 = r7c.o;
        int ordinal = q7c.ordinal();
        C05 c05 = r7c.r;
        HEc hEc = this.a;
        if (ordinal != 6) {
            if (ordinal != 7) {
                ((C18550dEc) c05.get()).c(hEc, q7c.toString());
            } else {
                ((C18550dEc) c05.get()).b(hEc);
            }
        } else {
            ((C18550dEc) c05.get()).d(hEc);
        }
        if (q7c.a) {
            InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) r7c.f.get();
            FQ6 notifications = new FQ6().setNotifications(6);
            C19896eEc c19896eEc = C19896eEc.Z;
            c19896eEc.getClass();
            C12303Wm0 c12303Wm0 = new C12303Wm0(c19896eEc, AbstractC41828ue3.Y0("logException", Collections.singletonList("MushroomNotificationResponder")), IL6.a);
            URb uRb = new URb();
            C30590mEc c30590mEc = new C30590mEc();
            String str = (String) hEc.j().get(DatabaseHelper.authorizationToken_Type);
            str.getClass();
            c30590mEc.b = str;
            c30590mEc.a |= 1;
            uRb.j0 = c30590mEc;
            interfaceC28223kT6.c(notifications, th, c12303Wm0, uRb);
        }
        String str2 = this.e;
        if (str2 != null) {
            completableFromSingle = new CompletableFromSingle(((InterfaceC34625pFc) r7c.t.get()).d(new C35962qFc(str2, this.d, EnumC33287oFc.b, hEc.k(), hEc.m(), 0)));
        } else {
            completableFromSingle = null;
        }
        if (completableFromSingle == null) {
            return CompletableEmpty.a;
        }
        return completableFromSingle;
    }

    public final Completable e(String str) {
        R7c r7c = this.k;
        C38012rn0 c38012rn0 = r7c.o;
        VEc vEc = (VEc) r7c.q.get();
        ((C8241Oze) ((B73) vEc.b.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HEc hEc = this.a;
        String valueOf = String.valueOf(hEc.j().get(DatabaseHelper.authorizationToken_Type));
        C36254qTb c36254qTb = new C36254qTb(KEc.X);
        NWi.i(c36254qTb, valueOf, hEc.s(), hEc.k(), Boolean.valueOf(hEc.t()));
        Long l = (Long) hEc.n().get(NWi.H(c36254qTb));
        C05 c05 = vEc.a;
        CompletableFromSingle completableFromSingle = null;
        if (l != null) {
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l != null) {
                ((InterfaceC14452aA8) c05.get()).l(c36254qTb, elapsedRealtime - l.longValue());
            }
        }
        ((InterfaceC14452aA8) c05.get()).d(c36254qTb, 1L);
        CharSequence charSequence = (CharSequence) hEc.j().get("display_tracking_token");
        if (charSequence != null && charSequence.length() != 0) {
            InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) vEc.c.get();
            KDc kDc = new KDc();
            kDc.j = hEc.i();
            kDc.k = valueOf;
            kDc.l = Boolean.valueOf(!hEc.s());
            ((C8241Oze) ((B73) vEc.b.get())).getClass();
            kDc.m = Double.valueOf(System.currentTimeMillis() / 1000);
            kDc.n = EGc.NOTHING_TO_DISPLAY;
            kDc.o = str;
            kDc.p = Boolean.valueOf(hEc.j().containsKey("from_recovery"));
            kDc.r = hEc.k().toString();
            kDc.q = Long.valueOf(hEc.m());
            interfaceC30877mS6.e(kDc);
        }
        String str2 = this.e;
        if (str2 != null) {
            completableFromSingle = new CompletableFromSingle(((InterfaceC34625pFc) r7c.t.get()).d(new C35962qFc(str2, this.d, EnumC33287oFc.b, hEc.k(), hEc.m(), 0)));
        }
        if (completableFromSingle == null) {
            return CompletableEmpty.a;
        }
        return completableFromSingle;
    }

    public final void f(boolean z, Function0 function0) {
        this.c = Q7c.Y;
        if (z) {
            this.c = null;
            return;
        }
        throw new IllegalStateException(function0.invoke().toString());
    }
}
