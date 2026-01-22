package defpackage;

import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function2;

/* renamed from: cnj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17964cnj implements UserInfoProviding {
    public final C0973Bre X;
    public final XSg a;
    public final InterfaceC13309Yi4 b;
    public final W64 c;
    public final CompositeDisposable t;

    public C17964cnj(XSg xSg, InterfaceC13309Yi4 interfaceC13309Yi4, W64 w64, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable) {
        this.a = xSg;
        this.b = interfaceC13309Yi4;
        this.c = w64;
        this.t = compositeDisposable;
        C12734Xgd c12734Xgd = C12734Xgd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c12734Xgd, "UserInfoProvidingImpl");
    }

    @Override // com.snap.composer.people.userinfo.UserInfoProviding
    public final void getCurrentUserInfo(Function2 function2) {
        Singles singles = Singles.a;
        Single c0 = this.a.D().c0();
        Maybe j = this.b.j();
        C46404y3j c46404y3j = C46404y3j.t;
        j.getClass();
        new SingleSubscribeOn(Single.J(c0, new MaybeToSingle(new MaybeMap(j, c46404y3j), C40994u1.a), new SEg(21, this)), this.X.g()).subscribe(new C11820Voi(function2, 1), new C11820Voi(function2, 2), this.t);
    }

    @Override // com.snap.composer.people.userinfo.UserInfoProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UserInfoProviding.class, composerMarshaller, this);
    }
}
