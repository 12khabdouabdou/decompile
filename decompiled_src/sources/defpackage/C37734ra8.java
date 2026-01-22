package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: ra8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37734ra8 {
    public final DS4 a;
    public final DS4 b;
    public final Set c;
    public final C38012rn0 d;

    public C37734ra8(DS4 ds4, DS4 ds42, Set set) {
        this.a = ds4;
        this.b = ds42;
        this.c = set;
        Collections.singletonList("GenAiIdentityCreatorImpl");
        this.d = C38012rn0.a;
    }

    public final SingleFlatMap a(Single single, C6621Ma4 c6621Ma4, G78 g78, MZ7 mz7) {
        int i = 2;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(new SingleFlatMap(new SingleMap(single, new C35786q78(i, c6621Ma4)), new G78(this, i, c6621Ma4)), C14868aU5.q0), new C30435m78(this, 3, g78));
        MaybeSubject maybeSubject = ((C36419qb8) mz7.b).f;
        maybeSubject.getClass();
        return new SingleFlatMap(new SingleResumeNext(Single.e(singleFlatMap, new MaybeFlatMapCompletable(new MaybeHide(maybeSubject), C16203bU5.q0).B(new Object())), new MP7(11, this)), new C36209qR7(13, this));
    }
}
