package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.modules.search_api.NativeUserSearchingDependencies;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ka4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5536Ka4 implements InterfaceC26241iz3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public Object k;
    public Object l;
    public Object m;
    public final Object n;

    public C5536Ka4(TR7 tr7, C9862Rz3 c9862Rz3, InterfaceC32875nwf interfaceC32875nwf, C44352wX4 c44352wX4, C17633cYg c17633cYg, MushroomApplication mushroomApplication, UserInfoProviding userInfoProviding, QH qh, FU7 fu7, C44352wX4 c44352wX42, APb aPb, C44352wX4 c44352wX43, C19781e94 c19781e94, C10770Tqc c10770Tqc, CompositeDisposable compositeDisposable, NativeUserSearchingDependencies nativeUserSearchingDependencies) {
        this.a = 0;
        this.b = userInfoProviding;
        this.c = c44352wX42;
        this.e = aPb;
        this.d = c44352wX43;
        this.f = c19781e94;
        this.g = c10770Tqc;
        this.h = compositeDisposable;
        this.i = new AtomicBoolean(false);
        C38501s94 c38501s94 = C38501s94.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j = IP5.b(c38501s94, "CreateGroupV2PageControllerFactory");
        this.k = EnumC35641q0h.CHAT;
        this.l = SourcePage.NEWCHAT;
        LR7 a = tr7.a(JK7.m0, EnumC29394lL7.L0);
        C19645e30 c19645e30 = new C19645e30(mushroomApplication, compositeDisposable, interfaceC32875nwf, (C4984Izf) c44352wX4.get(), c17633cYg);
        C47087ya4 c47087ya4 = new C47087ya4(a, c9862Rz3, new RO3(14, this));
        c47087ya4.c(fu7);
        c47087ya4.e(userInfoProviding);
        c47087ya4.a(qh);
        c47087ya4.b(c19645e30);
        c47087ya4.d(nativeUserSearchingDependencies);
        this.n = c47087ya4;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        switch (this.a) {
            case 0:
                return new C22035fq3(interfaceC36376qZ8, (C0063Aa4) obj, (C47087ya4) this.n);
            default:
                iNavigator.forceDisableDismissalGesture(true);
                FF7 ff7 = (FF7) this.c;
                C2261Eba c2261Eba = new C2261Eba(interfaceC36376qZ8, 11, ff7);
                return new C48870zua((I45) this.b, ff7, c2261Eba, (C46997yVi) this.d, (I45) this.e, (C37088r5h) this.f, (GB5) this.g, (InterfaceC48695zmb) this.h, (UGd) this.i, (O59) this.j, (C37947rk1) this.k, (HW5) this.l, (C24644hn5) this.m, (B73) this.n, compositeDisposable);
        }
    }

    public C5536Ka4(I45 i45, FF7 ff7, C46997yVi c46997yVi, I45 i452, C37088r5h c37088r5h, GB5 gb5, InterfaceC48695zmb interfaceC48695zmb, UGd uGd, O59 o59, C37947rk1 c37947rk1, HW5 hw5, C24644hn5 c24644hn5, B73 b73, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 1;
        this.b = i45;
        this.c = ff7;
        this.d = c46997yVi;
        this.e = i452;
        this.f = c37088r5h;
        this.g = gb5;
        this.h = interfaceC48695zmb;
        this.i = uGd;
        this.j = o59;
        this.k = c37947rk1;
        this.l = hw5;
        this.m = c24644hn5;
        this.n = b73;
    }
}
