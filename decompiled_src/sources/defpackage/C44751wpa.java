package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: wpa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44751wpa {
    public final C31377mpa a;
    public final C22020fpa b;
    public final C40741tpa c;
    public final BJd d;
    public final B73 e;
    public final DEd f;
    public final C38012rn0 g;

    public C44751wpa(C31377mpa c31377mpa, C22020fpa c22020fpa, C40741tpa c40741tpa, BJd bJd, B73 b73, DEd dEd) {
        C28192kRf.Z.getClass();
        Collections.singletonList("ListsSynchronizer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = c31377mpa;
        this.b = c22020fpa;
        this.c = c40741tpa;
        this.d = bJd;
        this.e = b73;
        this.f = dEd;
        this.g = c38012rn0;
    }

    public final Completable a() {
        C18000cpa c18000cpa = new C18000cpa();
        C31377mpa c31377mpa = this.a;
        c31377mpa.getClass();
        Single d = ANi.d(new SingleFlatMap(c31377mpa.a.a(c18000cpa, C28703kpa.f0), C10559Tga.c), "ListsServiceClient:fetchLists");
        C43414vpa c43414vpa = new C43414vpa(this, 2);
        d.getClass();
        return ANi.l(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFlatMap(new SingleDoOnSubscribe(d, c43414vpa), new C31685n39(25, this)), new C45382xI9(8, this.c)), new CompletableDefer(new C6274Lja(2, this))).j(new C5020Jb9(20, this)), "syncShortcuts");
    }
}
