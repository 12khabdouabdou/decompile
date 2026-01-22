package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* renamed from: e71, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19734e71 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final C6311Ll5 X;
    public final C32950o01 Y;
    public final C8484Pl5 Z;
    public final String b;
    public final C22430g81 c;
    public final C0973Bre e0;
    public final PublishSubject f0;
    public final LinkedHashSet g0;
    public final ArrayList h0;
    public final Observable t;

    public C19734e71(String str, C22430g81 c22430g81, Observable observable, C6311Ll5 c6311Ll5, int i, InterfaceC32875nwf interfaceC32875nwf, C32950o01 c32950o01, C8484Pl5 c8484Pl5) {
        this.b = str;
        this.c = c22430g81;
        this.t = observable;
        this.X = c6311Ll5;
        this.Y = c32950o01;
        this.Z = c8484Pl5;
        V31 v31 = V31.Z;
        this.e0 = new C0973Bre(EU0.e(v31, v31, "BitmojiSelfieItemsSection"));
        this.f0 = new PublishSubject();
        this.g0 = new LinkedHashSet();
        Iterable iterable = c22430g81.a;
        this.h0 = new ArrayList(AbstractC41828ue3.A1(iterable == null ? C38757sL6.a : iterable, i, i));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.f0.onComplete();
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        if ((c5949Ku instanceof C37116r71) && !((C37116r71) c5949Ku).e0) {
            this.f0.onNext(c5949Ku);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return this.t.d0(new HU0(this, 8, this.c.a), false);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }
}
