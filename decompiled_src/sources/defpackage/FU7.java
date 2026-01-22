package defpackage;

import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class FU7 implements FriendmojiProviding {
    public final VUi X;
    public final SingleCache Y;
    public final B73 a;
    public final CompositeDisposable b;
    public final C12718Xfi c;
    public final C12718Xfi t;

    public FU7(B73 b73, CompositeDisposable compositeDisposable, C44294wU7 c44294wU7, AbstractC15274an0 abstractC15274an0, QH4 qh4, QH4 qh42) {
        this.a = b73;
        this.b = compositeDisposable;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "FriendmojiProvider"));
        this.c = new C12718Xfi(new C9318Qz3(qh4, 2));
        this.t = new C12718Xfi(new C9318Qz3(qh42, 1));
        this.X = new VUi(21);
        this.Y = new SingleCache(new SingleObserveOn(new SingleMap(c44294wU7.a().c0(), C40220tR5.p0), c0973Bre.g()));
    }

    @Override // com.snap.composer.people.FriendmojiProviding
    public final void forGroups(List list, Function2 function2) {
        BKc.f("FriendmojiProvider#forGroups", new SingleMap(Single.I(this.Y, ((C29363lJi) this.c.getValue()).a().c0(), ((Q2i) this.t.getValue()).d(), C21580fV5.o0), new C17187cD7(list, 18, this)), function2, this.b);
    }

    @Override // com.snap.composer.people.FriendmojiProviding
    public final void forUsers(List list, Function2 function2) {
        Singles singles = Singles.a;
        SingleOnErrorReturn d = ((Q2i) this.t.getValue()).d();
        singles.getClass();
        BKc.f("FriendmojiProvider#forUsers", new SingleMap(Singles.a(this.Y, d), new KS7(list, 2, this)), function2, this.b);
    }

    @Override // com.snap.composer.people.FriendmojiProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FriendmojiProviding.class, composerMarshaller, this);
    }
}
