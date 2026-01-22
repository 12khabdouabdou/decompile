package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: eCe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19856eCe extends AbstractC44078wK0 {
    public final BehaviorSubject X;

    public C19856eCe(C41818udf c41818udf, Context context) {
        super("recents.xml", context, c41818udf);
        this.X = BehaviorSubject.c1();
        AbstractC17139cB1.d(B(), null, 3);
    }

    public final MaybeIgnoreElementCompletable B() {
        return new MaybeIgnoreElementCompletable(new MaybeMap(h("recents", ""), new C26142iue(2)).h(new C37286rF(28, this)));
    }
}
