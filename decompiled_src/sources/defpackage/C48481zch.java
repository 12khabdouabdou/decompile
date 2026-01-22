package defpackage;

import android.net.wifi.WifiManager;
import android.os.Build;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: zch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48481zch implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0662Bch b;

    public /* synthetic */ C48481zch(C0662Bch c0662Bch, int i) {
        this.a = i;
        this.b = c0662Bch;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        D4h d4h;
        int i2;
        C29128l8h c29128l8h;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Object obj2 = c32268nUi.b;
                if (obj2 == J4h.Z || obj2 == J4h.X) {
                    C0662Bch c0662Bch = this.b;
                    c0662Bch.d(c0662Bch.e().f(((AbstractC23695h4h) c32268nUi.a).d));
                    return;
                }
                return;
            default:
                BRi bRi = (BRi) obj;
                int ordinal = bRi.b.ordinal();
                C0662Bch c0662Bch2 = this.b;
                EnumC38167ru1 enumC38167ru1 = bRi.e;
                C29128l8h c29128l8h2 = bRi.j;
                AbstractC23695h4h abstractC23695h4h = bRi.a;
                switch (ordinal) {
                    case 4:
                        abstractC23695h4h.g();
                        c0662Bch2.getClass();
                        return;
                    case 5:
                    case 8:
                    case 14:
                    default:
                        return;
                    case 6:
                        c0662Bch2.a.onNext(new Object());
                        return;
                    case 7:
                        c0662Bch2.n = bRi.h;
                        return;
                    case 9:
                        c0662Bch2.a.onNext(new Object());
                        c0662Bch2.d(c0662Bch2.e().f(abstractC23695h4h.d));
                        C26903jU3 e = c0662Bch2.e();
                        String str = abstractC23695h4h.d;
                        C31803n8h d = e.d();
                        SpectaclesDatabase_Impl spectaclesDatabase_Impl = d.a;
                        spectaclesDatabase_Impl.b();
                        C15644b3h c15644b3h = d.f;
                        InterfaceC7200Nbi a = c15644b3h.a();
                        a.bindString(1, str);
                        spectaclesDatabase_Impl.c();
                        try {
                            a.executeUpdateDelete();
                            spectaclesDatabase_Impl.n();
                            return;
                        } finally {
                            spectaclesDatabase_Impl.j();
                            c15644b3h.c(a);
                        }
                    case 10:
                        if (c29128l8h2 != null && AbstractC41828ue3.x0((Set) c0662Bch2.o.getValue(), enumC38167ru1)) {
                            c0662Bch2.a.onNext(new C23761h7h(c29128l8h2.d(), c29128l8h2.m0));
                            return;
                        }
                        return;
                    case 11:
                        if (c29128l8h2 != null && AbstractC41828ue3.x0((Set) c0662Bch2.o.getValue(), enumC38167ru1)) {
                            c0662Bch2.a.onNext(new C27770k7h(c29128l8h2.d(), bRi.k, c29128l8h2.m0));
                            return;
                        }
                        return;
                    case 12:
                        if (c29128l8h2 != null) {
                            if (enumC38167ru1 == null) {
                                i = -1;
                            } else {
                                i = AbstractC0119Ach.a[enumC38167ru1.ordinal()];
                            }
                            boolean z = bRi.q;
                            if (i != 1 && i != 2) {
                                if (i == 3) {
                                    if (z) {
                                        C38012rn0 c38012rn0 = c0662Bch2.s;
                                        return;
                                    }
                                    if (abstractC23695h4h.B0()) {
                                        C12303Wm0 c12303Wm0 = c0662Bch2.g;
                                        String d2 = c29128l8h2.d();
                                        String str2 = c29128l8h2.b;
                                        ((C8241Oze) c0662Bch2.c).getClass();
                                        long currentTimeMillis = System.currentTimeMillis();
                                        long A = c29128l8h2.c().A();
                                        if (c29128l8h2.h()) {
                                            i2 = 10000;
                                        } else {
                                            i2 = 3000;
                                        }
                                        EnumC6482Ltb f = C0662Bch.f(c29128l8h2, abstractC23695h4h);
                                        C20666eof c20666eof = c0662Bch2.j;
                                        c20666eof.getClass();
                                        LZj.l0(new CompletableOnErrorComplete(new CompletableDefer(new C13967Znf(c20666eof, d2, c12303Wm0, currentTimeMillis, A, i2, f, str2)).j(new MLg(3)), C30488m9h.Z), c0662Bch2.f);
                                        return;
                                    }
                                    c0662Bch2.getClass();
                                    String d3 = c29128l8h2.d();
                                    LZj.o0(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(new ObservableFlatMapSingle(new ObservableJust(c29128l8h2), new NGg(c0662Bch2, 24, d3)), new C45808xch(c0662Bch2, d3, abstractC23695h4h, 0)), new ZFg(c0662Bch2, 26, c29128l8h2)), new C45808xch(c0662Bch2, d3, abstractC23695h4h, 1)), c0662Bch2.f);
                                    C26388j5h S1 = c0662Bch2.g().S1();
                                    WifiManager wifiManager = (WifiManager) c0662Bch2.d.getApplicationContext().getSystemService("wifi");
                                    if (Build.VERSION.SDK_INT > 28 && !wifiManager.isWifiEnabled()) {
                                        d4h = D4h.r0;
                                    } else {
                                        d4h = D4h.o0;
                                    }
                                    F4h f4h = new F4h(d4h);
                                    S1.getClass();
                                    S1.a(S1, new C45389xIg(abstractC23695h4h, 23, f4h));
                                    return;
                                }
                                return;
                            }
                            c0662Bch2.a.onNext(new C25097i7h(c29128l8h2.d(), c29128l8h2.m0));
                            if (!z) {
                                C0662Bch.c(c0662Bch2, c29128l8h2, abstractC23695h4h);
                                return;
                            }
                            return;
                        }
                        return;
                    case 13:
                        if (c29128l8h2 != null && AbstractC41828ue3.x0((Set) c0662Bch2.o.getValue(), enumC38167ru1)) {
                            c0662Bch2.a.onNext(new C26432j7h(c29128l8h2.d(), c29128l8h2.m0));
                            return;
                        }
                        return;
                    case 15:
                        String str3 = bRi.o;
                        if (str3 != null) {
                            List list = c0662Bch2.n;
                            if (list != null) {
                                ListIterator listIterator = list.listIterator(list.size());
                                while (listIterator.hasPrevious()) {
                                    c29128l8h = (C29128l8h) listIterator.previous();
                                    if (AbstractC2032Dq9.j(c29128l8h.l0, str3)) {
                                    }
                                }
                                throw new NoSuchElementException("List contains no element matching the predicate.");
                            }
                            c29128l8h = null;
                            int ordinal2 = bRi.p.ordinal();
                            Subject subject = c0662Bch2.a;
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 == 2) {
                                        subject.onNext(new C40462tch(str3));
                                        if (c29128l8h != null) {
                                            c29128l8h.m0 = ERi.c;
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                subject.onNext(new C43135vch(str3));
                                if (c29128l8h != null) {
                                    c29128l8h.m0 = ERi.b;
                                    return;
                                }
                                return;
                            }
                            subject.onNext(new C41798uch(str3));
                            if (c29128l8h != null) {
                                c29128l8h.m0 = ERi.a;
                                return;
                            }
                            return;
                        }
                        return;
                }
        }
    }
}
