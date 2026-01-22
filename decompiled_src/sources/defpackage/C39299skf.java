package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: skf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39299skf extends VM0 {
    public final Context Y;
    public final InterfaceC34553pC3 Z;
    public final C12613Xai e0;
    public final C0973Bre f0;
    public final C44414wa3 g0;
    public volatile boolean h0;

    public C39299skf(C14878aUf c14878aUf, Context context, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, C0973Bre c0973Bre, C44414wa3 c44414wa3) {
        super(c14878aUf, context);
        this.Y = context;
        this.Z = interfaceC34553pC3;
        this.e0 = c12613Xai;
        this.f0 = c0973Bre;
        this.g0 = c44414wa3;
    }

    @Override // defpackage.VM0, io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h0;
    }

    @Override // defpackage.VM0, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h0 = true;
    }

    @Override // defpackage.VM0
    public final int j() {
        return 29;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        Singles singles = Singles.a;
        return new SingleFlatMapObservable(Single.J(this.g0.a(), new SingleMap(this.Z.y(EnumC3089Fmf.c), C26517jBe.Y), new C22065frb(29)), new IJe(11, this));
    }

    @Override // defpackage.VM0, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.VM0, defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
