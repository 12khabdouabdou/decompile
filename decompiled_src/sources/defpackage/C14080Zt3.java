package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Zt3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14080Zt3 implements Disposable {
    public final CompositeDisposable X;
    public final C44906wwb a;
    public final XSg b;
    public final C28388kb3 c;
    public final C12718Xfi t;

    public C14080Zt3(C44906wwb c44906wwb, XSg xSg, C0460At3 c0460At3, C25264iFc c25264iFc, C2293Ed0 c2293Ed0, C47703z23 c47703z23, SF0 sf0, C4413Hy7 c4413Hy7, C26608jG0 c26608jG0, SGb sGb, C14592aH0 c14592aH0, C27967kH0 c27967kH0, C14178Zxi c14178Zxi, C44201wPi c44201wPi, C6783Mhj c6783Mhj, C35924qDg c35924qDg, C26484jA3 c26484jA3, C25247iEg c25247iEg, C37240rCg c37240rCg, UDg uDg, C28836kvb c28836kvb) {
        C8105Ot3 c8105Ot3 = new C8105Ot3(c44906wwb, c0460At3, c2293Ed0, c47703z23, sf0, c4413Hy7, c26608jG0, sGb, c25264iFc, c14592aH0, c27967kH0, c26484jA3, c14178Zxi, c44201wPi, c6783Mhj, c35924qDg, c25247iEg, c37240rCg, uDg, c28836kvb);
        C28388kb3 c28388kb3 = new C28388kb3(29, c0460At3);
        this.a = c44906wwb;
        this.b = xSg;
        this.c = c28388kb3;
        this.t = new C12718Xfi(new C22644gI2(this, 24, c8105Ot3));
        C27521jwb.Z.getClass();
        Collections.singletonList("ComposerBackupOrchestrator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new CompositeDisposable();
    }

    public final SingleFlatMapCompletable a(long j, String str, String str2, String[] strArr, String[] strArr2) {
        Single d = d();
        C10281St3 c10281St3 = new C10281St3(j, str, str2, strArr, strArr2);
        d.getClass();
        return new SingleFlatMapCompletable(d, c10281St3);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b;
    }

    public final Single d() {
        return (Single) this.t.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.dispose();
    }

    public final SingleMap e() {
        this.a.getClass();
        return new SingleMap(C44906wwb.c(), WJ2.Y);
    }

    public final SingleFlatMapCompletable f(String str) {
        Single d = d();
        C39635t c39635t = new C39635t(str, 8);
        d.getClass();
        return new SingleFlatMapCompletable(d, c39635t);
    }

    public final SingleFlatMapCompletable j() {
        Single d = d();
        C33361oJ2 c33361oJ2 = C33361oJ2.Y;
        d.getClass();
        return new SingleFlatMapCompletable(d, c33361oJ2);
    }
}
