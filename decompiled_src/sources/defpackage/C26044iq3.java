package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.communities.CommunityProfilePageMetricsHelper;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: iq3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26044iq3 implements InterfaceC26241iz3 {
    public final C44352wX4 a;
    public final UserInfoProviding b;
    public final C10770Tqc c;
    public final C44352wX4 d;
    public final C44352wX4 e;
    public final C19781e94 f;
    public final CompositeDisposable g;
    public EnumC35641q0h h = EnumC35641q0h.COMMUNITIES;
    public final C38012rn0 i;
    public final C0973Bre j;
    public final AtomicBoolean k;
    public InterfaceC29704la4 l;
    public String m;
    public final C24686hp3 n;

    public C26044iq3(TR7 tr7, C44352wX4 c44352wX4, C17633cYg c17633cYg, InterfaceC32875nwf interfaceC32875nwf, MushroomApplication mushroomApplication, C44352wX4 c44352wX42, UserInfoProviding userInfoProviding, C32850nvc c32850nvc, C0509Avb c0509Avb, C44352wX4 c44352wX43, C10770Tqc c10770Tqc, C44352wX4 c44352wX44, C44352wX4 c44352wX45, C19781e94 c19781e94, CompositeDisposable compositeDisposable) {
        this.a = c44352wX42;
        this.b = userInfoProviding;
        this.c = c10770Tqc;
        this.d = c44352wX44;
        this.e = c44352wX45;
        this.f = c19781e94;
        this.g = compositeDisposable;
        SourcePage sourcePage = SourcePage.FEED;
        C38501s94.Z.getClass();
        Collections.singletonList("CommunityCreateGroupV2PageControllerFactory");
        this.i = C38012rn0.a;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j = IP5.b(c12891Xo3, "CommunityCreateGroupV2PageControllerFactory");
        this.k = new AtomicBoolean(false);
        LR7 a = tr7.a(JK7.m0, EnumC29394lL7.L0);
        C19645e30 c19645e30 = new C19645e30(mushroomApplication, compositeDisposable, interfaceC32875nwf, (C4984Izf) c44352wX4.get(), c17633cYg);
        new CommunityProfilePageMetricsHelper((Logging) c44352wX43.get(), "", "GROUP_COMMUNITY", "GROUP", "CHAT_FEED");
        C24686hp3 c24686hp3 = new C24686hp3(a);
        c24686hp3.g(userInfoProviding);
        c24686hp3.b(c19645e30);
        c24686hp3.e(c32850nvc);
        c24686hp3.d(c24686hp3.a());
        c24686hp3.c(c0509Avb);
        c24686hp3.f(new C23372gq3(this, 0));
        this.n = c24686hp3;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        return new C22035fq3(interfaceC36376qZ8, (C28696kp3) obj, this.n);
    }
}
