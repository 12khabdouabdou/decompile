package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: iXd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25639iXd implements InterfaceC24303hXd {
    public volatile C40945tyh X;
    public volatile D9c Y;
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final boolean c;
    public final C38012rn0 t;

    public C25639iXd(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, boolean z) {
        this.a = behaviorSubject;
        this.b = behaviorSubject2;
        this.c = z;
        C40320tW1.Z.getClass();
        Collections.singletonList("PreviousCapturedMusicEditsProvider");
        this.t = C38012rn0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r1 == null) goto L21;
     */
    @Override // defpackage.InterfaceC24303hXd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean S(KH6 kh6, JH6 jh6) {
        ArrayList arrayList;
        C16380bcc c16380bcc;
        FDh g0;
        List w;
        C16380bcc c16380bcc2;
        ArrayList arrayList2;
        List w2;
        FDh g02;
        List w3;
        C40945tyh c40945tyh;
        C10620Tj9 B0;
        Long l;
        Long l2;
        Long l3;
        D9c O;
        D9c O2;
        C40945tyh c40945tyh2 = this.X;
        if (this.c) {
            if (kh6 != null && (O2 = kh6.O()) != null) {
                l = O2.i();
            } else {
                l = null;
            }
            D9c d9c = this.Y;
            if (d9c != null) {
                l2 = d9c.i();
            } else {
                l2 = null;
            }
            if (AbstractC2032Dq9.j(l, l2)) {
                if (kh6 != null && (O = kh6.O()) != null) {
                    l3 = O.i();
                } else {
                    l3 = null;
                }
            }
        }
        if (c40945tyh2 != null) {
            if (kh6 != null && (g02 = kh6.g0()) != null && (w3 = g02.w()) != null && (c40945tyh = (C40945tyh) AbstractC41828ue3.I0(w3)) != null && (B0 = c40945tyh.B0()) != null) {
                c16380bcc2 = B0.l;
            } else {
                c16380bcc2 = null;
            }
            if (c16380bcc2 != null) {
                FDh g03 = kh6.g0();
                if (g03 != null && (w2 = g03.w()) != null) {
                    arrayList2 = new ArrayList();
                    arrayList2.addAll(w2);
                } else {
                    arrayList2 = new ArrayList();
                }
                arrayList2.remove(0);
                arrayList2.add(0, c40945tyh2);
                jh6.n(new FDh(AbstractC41828ue3.u1(arrayList2)));
            } else {
                jh6.b(c40945tyh2);
            }
        } else {
            if (kh6 != null && (g0 = kh6.g0()) != null && (w = g0.w()) != null) {
                arrayList = new ArrayList();
                arrayList.addAll(w);
            } else {
                arrayList = new ArrayList();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C10620Tj9 B02 = ((C40945tyh) it.next()).B0();
                if (B02 != null) {
                    c16380bcc = B02.l;
                } else {
                    c16380bcc = null;
                }
                if (c16380bcc != null) {
                    it.remove();
                }
            }
            if (arrayList.isEmpty()) {
                jh6.n(null);
            } else {
                jh6.n(new FDh(AbstractC41828ue3.u1(arrayList)));
            }
        }
        D9c d9c2 = this.Y;
        if (d9c2 != null) {
            jh6.m(d9c2);
        } else {
            jh6.m(null);
        }
        if (this.X == null && this.Y == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(a.b(new C27597k(25, this)));
        compositeDisposable.d(SubscribersKt.j(this.a.X(new XW6(28, this)), new C39906tC6(24, this), null, null, 6));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC24303hXd
    public final boolean t0() {
        return this.c;
    }

    @Override // defpackage.InterfaceC24303hXd
    public final Observable v0() {
        return new ObservableMap(new ObservableFilter(this.a.X(new XW6(28, this)), new MP8(this)), new C36086qLa(27, this));
    }
}
