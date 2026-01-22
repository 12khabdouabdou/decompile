package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: x99, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45191x99 {
    public final Q05 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final Q05 d;
    public final C38012rn0 e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final ArrayDeque i;
    public final LinkedHashSet j;
    public final C12718Xfi k;
    public final Q05 l;
    public final Q05 m;
    public final Q05 n;
    public final C0973Bre o;
    public final Q05 p;
    public BDc q;
    public Disposable r;
    public C41180u99 s;

    public C45191x99(Q05 q05, InterfaceC16558bke interfaceC16558bke, Q05 q052, Q05 q053, Q05 q054, InterfaceC16558bke interfaceC16558bke2, Q05 q055, Q05 q056, InterfaceC32875nwf interfaceC32875nwf, Q05 q057, Q05 q058, Q05 q059) {
        this.a = q05;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = q058;
        C19896eEc c19896eEc = C19896eEc.Z;
        this.e = c19896eEc.g("InAppNotificationManager");
        this.f = new C12718Xfi(new C43854w99(q052, 1));
        this.g = new C12718Xfi(new C43854w99(q052, 0));
        this.h = new C12718Xfi(new C43854w99(q052, 3));
        this.i = new ArrayDeque();
        this.j = new LinkedHashSet();
        this.k = new C12718Xfi(new C43854w99(q053, 2));
        this.l = q054;
        this.m = q055;
        this.n = q056;
        ((IP5) interfaceC32875nwf).getClass();
        this.o = IP5.b(c19896eEc, "InAppNotificationManager");
        this.p = q057;
    }

    public final void a(InterfaceC47863z99 interfaceC47863z99) {
        BDc bDc;
        F99 f99;
        String str;
        List<String> pathSegments;
        if (this.q == null) {
            Iterator it = this.i.iterator();
            while (true) {
                if (it.hasNext()) {
                    bDc = (BDc) it.next();
                    int a = interfaceC47863z99.a(bDc);
                    LinkedHashSet linkedHashSet = this.j;
                    if (a == 1) {
                        it.remove();
                        if (linkedHashSet.contains(bDc.t)) {
                            linkedHashSet.remove(bDc.t);
                            JDc jDc = (JDc) this.m.get();
                            jDc.getClass();
                            long a2 = bDc.a();
                            Long valueOf = Long.valueOf(a2);
                            if (a2 <= 0) {
                                valueOf = null;
                            }
                            if (valueOf != null) {
                                ((InterfaceC14452aA8) jDc.a.get()).d(NWi.j(KEc.l0, bDc.u, null, Boolean.valueOf(bDc.A), 4), 1L);
                            }
                        }
                    } else if (a == 2 && !linkedHashSet.contains(bDc.t)) {
                        linkedHashSet.add(bDc.t);
                        JDc jDc2 = (JDc) this.m.get();
                        jDc2.getClass();
                        long a3 = bDc.a();
                        Long valueOf2 = Long.valueOf(a3);
                        if (a3 <= 0) {
                            valueOf2 = null;
                        }
                        if (valueOf2 != null) {
                            ((InterfaceC14452aA8) jDc2.a.get()).d(NWi.j(KEc.j0, bDc.u, null, Boolean.valueOf(bDc.A), 4), 1L);
                        }
                    }
                } else {
                    bDc = null;
                    break;
                }
            }
            this.q = bDc;
            if (bDc != null) {
                C41180u99 c41180u99 = this.s;
                if (c41180u99 != null) {
                    c41180u99.a(true);
                }
                E99 e99 = (E99) this.a.get();
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) e99.d.get(bDc.d.i);
                if (interfaceC16558bke != null) {
                    f99 = (F99) interfaceC16558bke.get();
                } else {
                    f99 = null;
                }
                if (f99 == null) {
                    f99 = e99.c;
                }
                C41180u99 a4 = f99.a(e99.a, e99.g, bDc);
                ObservableDoOnEach X = a4.a.X(new C30392m59(2, e99));
                EDc eDc = e99.b;
                XGc.a("notif:report:inapp", bDc.f, new DDc(eDc, bDc));
                C21191fCc c21191fCc = (C21191fCc) eDc.d.get();
                c21191fCc.getClass();
                Disposable subscribe = new CompletableSubscribeOn(XGc.b("notif:ack:dsp", bDc.f, new C2995Fi5(bDc, 25, c21191fCc)).q(), e99.h.d()).subscribe();
                C12364Woj c12364Woj = e99.f;
                C19896eEc.Z.getClass();
                Collections.singletonList("InAppNotificationPresenter");
                c12364Woj.d.d(subscribe);
                for (C40205tQb c40205tQb : e99.e) {
                    c40205tQb.getClass();
                    Uri uri = bDc.g;
                    if (uri != null && (pathSegments = uri.getPathSegments()) != null) {
                        str = (String) AbstractC41828ue3.I0(pathSegments);
                    } else {
                        str = null;
                    }
                    if (AbstractC2032Dq9.j(str, "notification_chat")) {
                        ((AG2) c40205tQb.a.get()).b();
                    }
                }
                C41180u99 c41180u992 = new C41180u99(X, new C29248lE8(1, a4, C41180u99.class, "programmaticDismiss", "programmaticDismiss(Z)V", 0, 6));
                ((PublishSubject) this.f.getValue()).onNext(bDc);
                this.r = X.W(new C42517v99(this, 2)).y0(new C48756zp6(bDc, EnumC47419yp6.a)).subscribe(new C42517v99(this, 3));
                this.s = c41180u992;
                if (bDc.d.o) {
                    ((C11251Une) this.p.get()).a(bDc);
                }
            }
        }
    }
}
