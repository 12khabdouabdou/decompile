package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: Ne0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7245Ne0 extends AbstractC37792rd0 {
    public final Handler A;
    public InterfaceC15261am9 B;
    public final C12303Wm0 C;
    public final C12718Xfi D;
    public final C2096Dtb x;
    public final OF6 y;
    public final boolean z;

    public C7245Ne0(C2096Dtb c2096Dtb, EM6 em6, OF6 of6, Handler handler, boolean z, Handler handler2, C11327Ur6 c11327Ur6, Function2 function2) {
        super(c2096Dtb, em6, handler, function2);
        this.x = c2096Dtb;
        this.y = of6;
        this.z = z;
        this.A = handler2;
        C23204gib c23204gib = C23204gib.Z;
        c23204gib.getClass();
        Collections.singletonList("AsyncVideoEncoder");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.C = new C12303Wm0(c23204gib, "AsyncVideoEncoder");
        this.D = new C12718Xfi(new C6159Le0(this, 0));
    }

    @Override // defpackage.AbstractC37792rd0, defpackage.InterfaceC39152se0
    public final Completable a() {
        CompletableSource completableSource;
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(super.a(), new CompletableFromAction(new JJ(19, this)));
        Handler handler = this.A;
        if (handler != null) {
            completableSource = new CompletableSubscribeOn(new C10782Tr3(new C6159Le0(this, 2)), AbstractC1490Cq9.d2(handler, this.C));
        } else {
            completableSource = null;
        }
        if (completableSource == null) {
            completableSource = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(completableAndThenCompletable, completableSource);
    }

    @Override // defpackage.AbstractC37792rd0, defpackage.InterfaceC39152se0
    public final Completable d() {
        Completable completable;
        int i = 1;
        Handler handler = this.A;
        if (handler != null) {
            completable = new CompletableSubscribeOn(new C10782Tr3(new C6159Le0(this, i)), AbstractC1490Cq9.d2(handler, this.C));
        } else {
            completable = null;
        }
        if (completable == null) {
            completable = CompletableEmpty.a;
        }
        return new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(completable, super.d()));
    }

    @Override // defpackage.AbstractC37792rd0
    public final C14425a93 g() {
        return (C14425a93) this.D.getValue();
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return "AsyncVideoEncoder";
    }

    public final Completable n(C36998r1f c36998r1f, int i, boolean z) {
        CompletableFromAction completableFromAction = new CompletableFromAction(new C6701Me0(z, this, new C36998r1f(c36998r1f), i));
        if (z) {
            return new CompletableConcatIterable(AbstractC43165ve3.Y(completableFromAction, a(), run()));
        }
        return new CompletableAndThenCompletable(completableFromAction, super.a());
    }

    public final C10782Tr3 o() {
        return (C10782Tr3) super.a();
    }
}
