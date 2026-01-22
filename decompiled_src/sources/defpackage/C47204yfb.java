package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: yfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47204yfb {
    public final NH0 a;
    public final R9b b;
    public final C39185sfb c;
    public final C6753Mga d;
    public final C25323iI9 e;
    public final C36510qfb f;
    public final C29621lW4 g;
    public final C37759rbb h;
    public final C7638Nwh i;
    public final C26426j7b j;
    public final C12613Xai k;
    public final C0973Bre l;
    public final PublishSubject m;
    public final CompositeDisposable n;
    public final C38012rn0 o;

    public C47204yfb(NH0 nh0, R9b r9b, C39185sfb c39185sfb, C6753Mga c6753Mga, C25323iI9 c25323iI9, C36510qfb c36510qfb, C29621lW4 c29621lW4, C37759rbb c37759rbb, C7638Nwh c7638Nwh, C26426j7b c26426j7b, C12613Xai c12613Xai, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = nh0;
        this.b = r9b;
        this.c = c39185sfb;
        this.d = c6753Mga;
        this.e = c25323iI9;
        this.f = c36510qfb;
        this.g = c29621lW4;
        this.h = c37759rbb;
        this.i = c7638Nwh;
        this.j = c26426j7b;
        this.k = c12613Xai;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.l = IP5.b(c35020pYa, "MeTrayPresenterImpl");
        this.m = new PublishSubject();
        this.n = new CompositeDisposable();
        Collections.singletonList("MeTrayPresenterImpl");
        this.o = C38012rn0.a;
    }

    public final void a(CompositeDisposable compositeDisposable) {
        RPa rPa = new RPa(new Object(), 27, this);
        PublishSubject publishSubject = this.m;
        publishSubject.getClass();
        ObservableRefCount E0 = new ObservableSwitchMapMaybe(publishSubject, rPa).E0();
        C0973Bre c0973Bre = this.l;
        LZj.v0(E0.u0(c0973Bre.i()), new C43195vfb(this, compositeDisposable, 0), new C44532wfb(this, 0), this.n);
        R9b r9b = this.b;
        boolean z = r9b.C;
        C12613Xai c12613Xai = this.k;
        if (z) {
            c12613Xai.k(EnumC1762Ddb.L1, 0);
        } else {
            int i = r9b.A;
            int i2 = 4;
            if (i < 4) {
                if (!r9b.B) {
                    i2 = i + 1;
                }
                c12613Xai.k(EnumC1762Ddb.L1, Integer.valueOf(i2));
            }
        }
        C39185sfb c39185sfb = this.c;
        LZj.p0(c39185sfb.j.u0(c0973Bre.i()), new C43195vfb(this, compositeDisposable, 1), compositeDisposable);
        c39185sfb.i.f0(new C13733Zcb(this, 2, compositeDisposable)).subscribe(C22964gXa.r, new C44532wfb(this, 1), compositeDisposable);
        C6753Mga c6753Mga = this.d;
        C39185sfb c39185sfb2 = (C39185sfb) c6753Mga.t;
        ObservableHide observableHide = c39185sfb2.g;
        C41414uKa c41414uKa = new C41414uKa(21, c6753Mga);
        observableHide.getClass();
        LZj.l0(new ObservableSwitchMapCompletable(observableHide, c41414uKa), compositeDisposable);
        LZj.l0(new ObservableSwitchMapCompletable(c39185sfb2.h.u0(((C0973Bre) c6753Mga.Y).i()), new C40522tfb(0, c6753Mga)), compositeDisposable);
    }

    public final void b(EnumC35641q0h enumC35641q0h) {
        this.m.onNext(new C37847rfb(enumC35641q0h, null));
    }
}
