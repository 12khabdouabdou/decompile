package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.plus_api.SubscribePagePresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: yCd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46595yCd implements SubscribePagePresenter {
    public final String X;
    public final C38012rn0 Y;
    public final J7d a;
    public final Z8d b;
    public final VAd c;
    public final CompositeDisposable t;

    public C46595yCd(J7d j7d, Z8d z8d, VAd vAd, CompositeDisposable compositeDisposable, String str) {
        this.a = j7d;
        this.b = z8d;
        this.c = vAd;
        this.t = compositeDisposable;
        this.X = str;
        RLg.Z.getClass();
        Collections.singletonList("PlusSubscribePagePresenter");
        this.Y = C38012rn0.a;
    }

    @Override // com.snap.modules.plus_api.SubscribePagePresenter
    public final void presentSubscribePage() {
        String str;
        EnumC14479aBd g;
        VAd vAd = this.c;
        if (vAd != null && (g = AbstractC43358vmk.g(vAd)) != null) {
            str = g.toString();
        } else {
            str = null;
        }
        this.t.d(SubscribersKt.g(this.a.a(new C43923wCd(new UBd(this.b, str, (String) null, this.X, (String) null, false, 106), null, 0, null, 30)), new C45260xCd(0, this), 2));
    }

    @Override // com.snap.modules.plus_api.SubscribePagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SubscribePagePresenter.class, composerMarshaller, this);
    }
}
