package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: yJd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46742yJd extends C42733vJd {
    public final /* synthetic */ BJd g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46742yJd(BJd bJd) {
        super(bJd, QJd.b);
        this.g = bJd;
    }

    @Override // defpackage.C42733vJd
    public final Disposable a() {
        return n().subscribe();
    }

    @Override // defpackage.C42733vJd
    public final Disposable b(Consumer consumer) {
        throw null;
    }

    @Override // defpackage.C42733vJd
    public final Completable c() {
        return n();
    }

    public final Completable n() {
        boolean z = this.e;
        HashMap hashMap = this.a;
        BJd bJd = this.g;
        if (z) {
            CompletableEmpty completableEmpty = CompletableEmpty.a;
            C32289nVi c32289nVi = (C32289nVi) bJd.b.get();
            c32289nVi.getClass();
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C30951mVi(hashMap, c32289nVi)), c32289nVi.d.d());
            completableEmpty.getClass();
            return ANi.f(new CompletableAndThenCompletable(completableEmpty, completableSubscribeOn), "Preferences.Editor.internalApplyReplaceAll");
        }
        CompletableEmpty completableEmpty2 = CompletableEmpty.a;
        C32289nVi c32289nVi2 = (C32289nVi) bJd.b.get();
        HashSet hashSet = this.b;
        c32289nVi2.getClass();
        CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(new CompletableFromAction(new C47101yai(c32289nVi2, 25, hashSet)), c32289nVi2.d.d());
        completableEmpty2.getClass();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableEmpty2, completableSubscribeOn2);
        C32289nVi c32289nVi3 = (C32289nVi) bJd.b.get();
        c32289nVi3.getClass();
        return ANi.f(new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableSubscribeOn(new CompletableFromAction(new C30951mVi(c32289nVi3, hashMap)), c32289nVi3.d.d())), "Preferences.Editor.internalApply");
    }
}
