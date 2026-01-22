package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* renamed from: pe1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35141pe1 implements InterfaceC21664fZ5 {
    public final C7769Od1 a;
    public final InterfaceC16558bke b;
    public final CompositeDisposable c;

    public C35141pe1(C7769Od1 c7769Od1, InterfaceC16558bke interfaceC16558bke, CompositeDisposable compositeDisposable) {
        this.a = c7769Od1;
        this.b = interfaceC16558bke;
        this.c = compositeDisposable;
    }

    @Override // defpackage.InterfaceC21664fZ5
    public final Completable b() {
        return new CompletableCache(new CompletableFromRunnable(new BL0(12, this)));
    }
}
