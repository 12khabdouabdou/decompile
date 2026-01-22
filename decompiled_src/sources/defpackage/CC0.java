package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.bitmoji.composer.AvatarBuilderLaunchConfig;
import com.snap.bitmoji.composer.NativeInAppPurchaseService;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.navigation.INavigator;
import com.snap.modules.bitmoji_avatar_builder.AvatarBuilderContainerView;
import com.snap.modules.bitmoji_avatar_builder.AvatarType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class CC0 implements InterfaceC26241iz3 {
    public final Context a;
    public final C32850nvc b;
    public final C23945hG8 c;
    public final C9339Ra3 d;
    public final B73 e;
    public final C33306oGa f;
    public final C19261dlc g;
    public final ZB0 h;
    public final C13158Yb i;
    public final C32671nn9 j;
    public final XSg k;
    public final C11427Uw3 l;
    public final B41 m;
    public final C32671nn9 n;
    public final C40780tr5 o;
    public final C8573Ppa p;
    public final C29198lC0 q;
    public final AvatarBuilderLaunchConfig r;
    public final AvatarType s;
    public final UUID t;
    public final C34550pC0 u;
    public final boolean v;
    public final boolean w;
    public final C42573vC0 x;
    public final Z8d y;
    public final C0973Bre z;

    public CC0(Context context, C32850nvc c32850nvc, C23945hG8 c23945hG8, C9339Ra3 c9339Ra3, B73 b73, C33306oGa c33306oGa, C19261dlc c19261dlc, ZB0 zb0, C13158Yb c13158Yb, C32671nn9 c32671nn9, XSg xSg, C11427Uw3 c11427Uw3, B41 b41, C32671nn9 c32671nn92, C40780tr5 c40780tr5, C8573Ppa c8573Ppa, C29198lC0 c29198lC0, AvatarBuilderLaunchConfig avatarBuilderLaunchConfig, AvatarType avatarType, UUID uuid, C34550pC0 c34550pC0, boolean z, boolean z2, C42573vC0 c42573vC0, Z8d z8d) {
        this.a = context;
        this.b = c32850nvc;
        this.c = c23945hG8;
        this.d = c9339Ra3;
        this.e = b73;
        this.f = c33306oGa;
        this.g = c19261dlc;
        this.h = zb0;
        this.i = c13158Yb;
        this.j = c32671nn9;
        this.k = xSg;
        this.l = c11427Uw3;
        this.m = b41;
        this.n = c32671nn92;
        this.o = c40780tr5;
        this.p = c8573Ppa;
        this.q = c29198lC0;
        this.r = avatarBuilderLaunchConfig;
        this.s = avatarType;
        this.t = uuid;
        this.u = c34550pC0;
        this.v = z;
        this.w = z2;
        this.x = c42573vC0;
        this.y = z8d;
        V31 v31 = V31.Z;
        v31.getClass();
        Collections.singletonList("AvatarComposerBuilderPageControllerFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.z = new C0973Bre(new C12303Wm0(v31, "AvatarComposerBuilderPageControllerFactory"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        String str;
        Boolean bool;
        ZB0 zb0 = this.h;
        C26659jI9 a = zb0.a(interfaceC36376qZ8, compositeDisposable);
        QH qh = new QH(zb0.a, V31.h0.a.a, compositeDisposable, zb0.c, new D3j(false, 13));
        C26616jG8 a2 = this.c.a(new C39551sw3("AvatarBuilderService", "gcp.api.snapchat.com:443", null), V31.Z);
        C28561kj0 c28561kj0 = new C28561kj0(19, this.q);
        AvatarType avatarType = this.s;
        C37770rc0 c37770rc0 = new C37770rc0(zb0, avatarType, compositeDisposable, c28561kj0);
        String uuid = this.t.toString();
        ((C8241Oze) this.e).getClass();
        double currentTimeMillis = System.currentTimeMillis();
        NativeInAppPurchaseService a3 = this.m.a((Activity) this.a);
        C37835rf c37835rf = new C37835rf(this, 2, compositeDisposable);
        C15824bC0 c15824bC0 = new C15824bC0(a, iNavigator, this.b, a2, qh, this.r, avatarType, c37770rc0, this.d, this.f, uuid, currentTimeMillis, this.g, a3, this.l, this.i, c37835rf);
        c15824bC0.h(this.u.a);
        C42573vC0 c42573vC0 = this.x;
        if (c42573vC0 != null) {
            str = c42573vC0.a;
        } else {
            str = null;
        }
        c15824bC0.e(str);
        c15824bC0.k();
        XSg xSg = this.k;
        c15824bC0.j(AbstractC47874z9k.h(new ObservableMap(xSg.D(), C38038ro4.m0)));
        c15824bC0.d(AbstractC47874z9k.h(new ObservableMap(xSg.D(), C44000wG6.m0)));
        c15824bC0.b(AbstractC26039ipk.c(interfaceC36376qZ8, SurfaceHolderCallbackC10789Tra.class, new MB8(compositeDisposable, this.p, DC0.a), new GS(7)));
        c15824bC0.a(AbstractC26039ipk.c((InterfaceC36376qZ8) this.n.a, ComposerAnimatedImageView.class, C3553Gj0.A0, new C39485st3(this.z, this.o)));
        c15824bC0.c(new C28561kj0(20, this));
        c15824bC0.f(Boolean.valueOf(this.v));
        c15824bC0.i(Boolean.valueOf(this.w));
        if (c42573vC0 != null) {
            bool = c42573vC0.b;
        } else {
            bool = null;
        }
        c15824bC0.l(bool);
        c15824bC0.g(new C31676n30(this, 23, compositeDisposable));
        AvatarBuilderContainerView.Companion.getClass();
        AvatarBuilderContainerView avatarBuilderContainerView = new AvatarBuilderContainerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(avatarBuilderContainerView, AvatarBuilderContainerView.access$getComponentPath$cp(), null, c15824bC0, null, null, null);
        return new C33845og(avatarBuilderContainerView);
    }
}
