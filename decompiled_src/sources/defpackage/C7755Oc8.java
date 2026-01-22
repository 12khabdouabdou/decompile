package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: Oc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7755Oc8 {
    public final RS4 a;
    public final RS4 b;
    public final RS4 c;
    public final RS4 d;
    public final RS4 e;
    public final RS4 f;
    public final C10770Tqc g;
    public final RS4 h;
    public final RS4 i;
    public final C21262fG j;
    public final C38012rn0 k;
    public final C0973Bre l;
    public final CompositeDisposable m;
    public Function0 n;

    public C7755Oc8(RS4 rs4, RS4 rs42, RS4 rs43, RS4 rs44, RS4 rs45, RS4 rs46, C10770Tqc c10770Tqc, RS4 rs47, RS4 rs48, C21262fG c21262fG) {
        this.a = rs4;
        this.b = rs42;
        this.c = rs43;
        this.d = rs44;
        this.e = rs45;
        this.f = rs46;
        this.g = c10770Tqc;
        this.h = rs47;
        this.i = rs48;
        this.j = c21262fG;
        C6688Md8 c6688Md8 = C6688Md8.Z;
        c6688Md8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c6688Md8, "GenAICameraModeComposerPresenter");
        this.k = C38012rn0.a;
        this.l = new C0973Bre(c12303Wm0);
        this.m = new CompositeDisposable();
        this.n = C16124bQ7.s0;
    }

    public final void a() {
        this.m.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new C24690hp7(24, this)), this.l.i()), new C7211Nc8(this, 0), 2));
    }
}
