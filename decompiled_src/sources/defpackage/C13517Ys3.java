package defpackage;

import com.snap.composer.foundation.IActivityFeedPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Ys3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13517Ys3 implements IActivityFeedPresenter {
    public final CompositeDisposable a;
    public final J7d b;

    public C13517Ys3(J7d j7d, CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
        this.b = j7d;
    }

    @Override // com.snap.composer.foundation.IActivityFeedPresenter
    public final void presentActivityFeed(String str, String str2, Double d, Boolean bool) {
        EnumC35641q0h enumC35641q0h;
        boolean z;
        Long l = null;
        if (str2 != null) {
            enumC35641q0h = EnumC35641q0h.valueOf(str2);
        } else {
            enumC35641q0h = null;
        }
        if (d != null) {
            l = Long.valueOf((long) d.doubleValue());
        }
        Long l2 = l;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        this.b.a(new C47819z79(str, null, null, null, enumC35641q0h, l2, z, 14)).subscribe(C24554hj3.k, C32731nq3.g0, this.a);
    }

    @Override // com.snap.composer.foundation.IActivityFeedPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IActivityFeedPresenter.class, composerMarshaller, this);
    }
}
