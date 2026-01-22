package defpackage;

import com.snap.content.comments.core.actions.updateallcommentsstate.UpdateAllCommentsStateDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: jg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27161jg3 {
    public final C43205vg a;
    public final InterfaceC15222ake b;
    public final C38012rn0 c;

    public C27161jg3(C43205vg c43205vg, InterfaceC15222ake interfaceC15222ake) {
        this.a = c43205vg;
        this.b = interfaceC15222ake;
        C48555zg3.Z.getClass();
        Collections.singletonList("CommentsAutoApprovalRepositoryImpl");
        this.c = C38012rn0.a;
    }

    public final ObservableDoOnEach a() {
        Observable D = this.a.b.D(EnumC31172mg3.b);
        C46894yQi c46894yQi = new C46894yQi(13);
        D.getClass();
        return new ObservableMap(D, c46894yQi).X(new C25824ig3(this));
    }

    public final CompletablePeek b(EnumC28498kg3 enumC28498kg3) {
        EnumC28498kg3 enumC28498kg32;
        CompletableSource h;
        C44474wcj c44474wcj = (C44474wcj) this.b.get();
        Completable q = c44474wcj.b.q(EnumC31172mg3.b, Integer.valueOf(enumC28498kg3.a));
        int i = AbstractC45810xcj.a[enumC28498kg3.ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4 && i != 5) {
                throw new RuntimeException();
            }
            h = CompletableEmpty.a;
            enumC28498kg32 = enumC28498kg3;
        } else {
            enumC28498kg32 = enumC28498kg3;
            h = c44474wcj.a.h(new UpdateAllCommentsStateDurableJob(new C39127scj(EnumC20478eg3.t, null, null, enumC28498kg32, null, 22)));
        }
        return new CompletableAndThenCompletable(q, h).m(new C25824ig3(this, enumC28498kg32));
    }
}
