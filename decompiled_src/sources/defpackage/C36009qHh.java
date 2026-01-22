package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: qHh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36009qHh {
    public final PY7 a;
    public final C23705h55 b;
    public final C12904Xog c;
    public final C23705h55 d;
    public final C23705h55 e;
    public final C11662Vh7 f;
    public final AWf g;
    public final InterfaceC42543vAd h;
    public final C12303Wm0 i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final PublishSubject l;
    public final PublishSubject m;
    public final CompositeDisposable n;
    public C33334oHh o;

    public C36009qHh(C23705h55 c23705h55, PY7 py7, C23705h55 c23705h552, C12904Xog c12904Xog, C23705h55 c23705h553, C23705h55 c23705h554, InterfaceC32875nwf interfaceC32875nwf, C11662Vh7 c11662Vh7, AWf aWf, InterfaceC42543vAd interfaceC42543vAd) {
        this.a = py7;
        this.b = c23705h552;
        this.c = c12904Xog;
        this.d = c23705h553;
        this.e = c23705h554;
        this.f = c11662Vh7;
        this.g = aWf;
        this.h = interfaceC42543vAd;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.i = EU0.i(c43168ve6, c43168ve6, "StoriesCarouselSectionImpl");
        C12718Xfi c12718Xfi = new C12718Xfi(new C47210yfh(interfaceC32875nwf, 14, this));
        this.j = c12718Xfi;
        this.k = new C12718Xfi(new C34672pHh(0, c23705h55));
        PublishSubject publishSubject = new PublishSubject();
        this.l = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.m = publishSubject2;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.n = compositeDisposable;
        Singles singles = Singles.a;
        Single c0 = publishSubject.c0();
        Single c02 = publishSubject2.c0();
        singles.getClass();
        new SingleMap(new SingleObserveOn(Singles.a(c0, c02), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C19573dzh(5, this)).subscribe(C29215lCh.v0, C29215lCh.w0, compositeDisposable);
    }

    public final C29320lHh a() {
        return (C29320lHh) this.k.getValue();
    }

    public final C33334oHh b(Context context) {
        synchronized (this) {
            if (this.o == null) {
                this.o = new C33334oHh(this, context);
            }
        }
        return this.o;
    }
}
