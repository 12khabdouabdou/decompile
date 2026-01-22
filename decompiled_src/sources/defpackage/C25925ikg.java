package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.HashMap;
import java.util.List;

/* renamed from: ikg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25925ikg {
    public final C21642fY4 a;
    public final InterfaceC34553pC3 b;
    public final B73 c;
    public final C0973Bre d;
    public final CompositeDisposable e;
    public HashMap f;
    public final C12718Xfi g;

    public C25925ikg(B73 b73, InterfaceC34553pC3 interfaceC34553pC3, C21642fY4 c21642fY4) {
        this.a = c21642fY4;
        this.b = interfaceC34553pC3;
        this.c = b73;
        ZF2 zf2 = ZF2.Z;
        this.d = new C0973Bre(EU0.h(zf2, zf2, "ShortcutInteractionHistoryImpl"));
        this.e = new CompositeDisposable();
        this.f = new HashMap();
        this.g = new C12718Xfi(new C21108f8g(14, this));
    }

    public final void a() {
        this.e.j();
    }

    public final void b(List list) {
        new CompletableSubscribeOn(new SingleFlatMapCompletable(((Observable) this.g.getValue()).c0(), new TXf(this, 14, list)), this.d.k()).subscribe(new C25281iG8(24), C40439tbg.Z, this.e);
    }
}
