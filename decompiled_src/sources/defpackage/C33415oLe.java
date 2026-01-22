package defpackage;

import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: oLe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33415oLe extends MainThreadDisposable {
    public final C7269Nf3 b;
    public final CompositeDisposable c = new CompositeDisposable();

    public C33415oLe(C7269Nf3 c7269Nf3) {
        this.b = c7269Nf3;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.c.dispose();
    }

    public final void S(List list, List list2, List list3, List list4, LinkedHashMap linkedHashMap) {
        C7269Nf3 c7269Nf3 = this.b;
        c7269Nf3.getClass();
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        LZj.l0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new K30(list, (Object) list2, (Object) list3, (Object) list4, (Serializable) linkedHashMap, 3)), new DB3(6, c7269Nf3)), ((C0973Bre) c7269Nf3.t).d()).l(new GH3(10, c7269Nf3)).q(), this.c);
    }
}
