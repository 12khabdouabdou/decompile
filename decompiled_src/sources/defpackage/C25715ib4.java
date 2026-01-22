package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.modules.create_post.CreatePostComponent;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: ib4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25715ib4 {
    public final InterfaceC36376qZ8 a;
    public final QH b;
    public final UserInfoProviding c;
    public final C34188ovc d;
    public final C10770Tqc e;
    public final C33306oGa f;
    public final AVj g;
    public final SingleCache h;
    public final C30247lyj i;
    public final C14878aUf j;
    public final C7096Mwj k;
    public final B35 l;
    public final C27161jg3 m;
    public final C12904Xog n;
    public final Single o;
    public final F8e p;
    public final CompositeDisposable q = new CompositeDisposable();
    public final C12718Xfi r = new C12718Xfi(new C23043gb4(this, 0));
    public final C28389kb4 s = new C28389kb4();
    public CreatePostComponent t;
    public final C0973Bre u;
    public final C12718Xfi v;
    public final SingleMap w;
    public final BridgeObservable x;

    public C25715ib4(InterfaceC36376qZ8 interfaceC36376qZ8, QH qh, UserInfoProviding userInfoProviding, C34188ovc c34188ovc, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, C33306oGa c33306oGa, AVj aVj, MushroomApplication mushroomApplication, SingleCache singleCache, C30247lyj c30247lyj, C14878aUf c14878aUf, C7096Mwj c7096Mwj, B35 b35, C27161jg3 c27161jg3, C12904Xog c12904Xog, Single single, F8e f8e) {
        this.a = interfaceC36376qZ8;
        this.b = qh;
        this.c = userInfoProviding;
        this.d = c34188ovc;
        this.e = c10770Tqc;
        this.f = c33306oGa;
        this.g = aVj;
        this.h = singleCache;
        this.i = c30247lyj;
        this.j = c14878aUf;
        this.k = c7096Mwj;
        this.l = b35;
        this.m = c27161jg3;
        this.n = c12904Xog;
        this.o = single;
        this.p = f8e;
        C28192kRf c28192kRf = C28192kRf.Z;
        this.u = new C0973Bre(FRf.d(c28192kRf, c28192kRf, "CreatePostController"));
        this.v = new C12718Xfi(new ON3(this, mushroomApplication, interfaceC32875nwf, 2));
        SingleMap singleMap = new SingleMap(single, SH2.g0);
        this.w = singleMap;
        this.x = AbstractC47874z9k.h(new SingleResumeNext(new SingleFlatMap(singleMap, new C48973zz3(this, 27, mushroomApplication)), C48047zI2.h0).B());
    }
}
