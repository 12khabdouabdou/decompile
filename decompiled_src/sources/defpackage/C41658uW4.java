package defpackage;

import android.content.Context;
import com.snap.identity.loginsignup.ui.pages.contactsync.ContactSyncPrepromptFragment;
import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashFragment;
import com.snap.identity.loginsignup.ui.pages.permissions.PermissionsFragment;

/* renamed from: uW4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41658uW4 implements InterfaceC40193tQ {
    public final /* synthetic */ int a;
    public final C44332wW4 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;

    public C41658uW4(C44332wW4 c44332wW4, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = c44332wW4;
                this.d = new C38984sW4(c44332wW4, 0, 2);
                this.e = new C38984sW4(c44332wW4, 1, 2);
                this.c = C10232Sqg.a(new C38984sW4(c44332wW4, 2, 2));
                return;
            case 2:
                this.b = c44332wW4;
                this.d = new C38984sW4(c44332wW4, 0, 3);
                this.e = new C38984sW4(c44332wW4, 1, 3);
                this.c = C10232Sqg.a(new C38984sW4(c44332wW4, 2, 3));
                return;
            default:
                this.b = c44332wW4;
                this.d = new C38984sW4(c44332wW4, 0, 1);
                this.e = new C38984sW4(c44332wW4, 1, 1);
                this.c = C10232Sqg.a(new C38984sW4(c44332wW4, 2, 1));
                return;
        }
    }

    @Override // defpackage.InterfaceC40193tQ
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                ContactSyncPrepromptFragment contactSyncPrepromptFragment = (ContactSyncPrepromptFragment) obj;
                C44332wW4 c44332wW4 = this.b;
                contactSyncPrepromptFragment.A0 = new C8573Ppa((HJa) c44332wW4.t0.get(), (InterfaceC34749pLa) c44332wW4.e0.get(), (FKa) c44332wW4.K4.get(), (C10770Tqc) c44332wW4.V.get(), c44332wW4.x4);
                contactSyncPrepromptFragment.B0 = (C10770Tqc) c44332wW4.V.get();
                InterfaceC15222ake interfaceC15222ake = c44332wW4.e0;
                contactSyncPrepromptFragment.C0 = new C30458m89(interfaceC15222ake);
                contactSyncPrepromptFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake.get();
                InterfaceC37338rH9 a = C11871Vr6.a(c44332wW4.i1);
                Context context = (Context) c44332wW4.a0.get();
                c44332wW4.v.H();
                Context context2 = (Context) c44332wW4.a0.get();
                C38984sW4 c38984sW4 = (C38984sW4) this.d;
                C38984sW4 c38984sW42 = (C38984sW4) this.e;
                C24252hV4 c24252hV4 = c44332wW4.m0;
                C24252hV4 c24252hV42 = c44332wW4.E0;
                B73 b73 = (B73) c44332wW4.b0.get();
                NT7 nt7 = (NT7) this.c.get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c44332wW4.i0.get();
                C12613Xai M = c44332wW4.b.M();
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c44332wW4.q0.get();
                NT7 nt72 = (NT7) this.c.get();
                VZj vZj = new VZj((Context) c44332wW4.a0.get(), 13, (O64) c44332wW4.N2.get());
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c44332wW4.i0.get();
                BJd bJd = (BJd) c44332wW4.v0.get();
                C28935l00 c28935l00 = new C28935l00(interfaceC19582e03, nt72, vZj, interfaceC34553pC32, bJd);
                VZj vZj2 = new VZj((Context) c44332wW4.a0.get(), 13, (O64) c44332wW4.N2.get());
                new JO3(context2, c38984sW4, c38984sW42, c24252hV4, c24252hV42, b73, nt7, interfaceC34553pC3, M, c28935l00, vZj2, c44332wW4.b1, c44332wW4.c0, c44332wW4.v0);
                MKa mKa = MKa.Z;
                new C0973Bre(AbstractC30172lva.k(mKa, mKa, MKa.p0.a()));
                contactSyncPrepromptFragment.I0 = new C44165wO3(a, context);
                return;
            case 1:
                FindFriendsSplashFragment findFriendsSplashFragment = (FindFriendsSplashFragment) obj;
                C44332wW4 c44332wW42 = this.b;
                findFriendsSplashFragment.A0 = new C8573Ppa((HJa) c44332wW42.t0.get(), (InterfaceC34749pLa) c44332wW42.e0.get(), (FKa) c44332wW42.K4.get(), (C10770Tqc) c44332wW42.V.get(), c44332wW42.x4);
                findFriendsSplashFragment.B0 = (C10770Tqc) c44332wW42.V.get();
                InterfaceC15222ake interfaceC15222ake2 = c44332wW42.e0;
                findFriendsSplashFragment.C0 = new C30458m89(interfaceC15222ake2);
                findFriendsSplashFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake2.get();
                InterfaceC37338rH9 a2 = C11871Vr6.a(c44332wW42.i1);
                InterfaceC37338rH9 a3 = C11871Vr6.a(c44332wW42.W);
                InterfaceC37338rH9 a4 = C11871Vr6.a(c44332wW42.V);
                AM3 am3 = (AM3) c44332wW42.b5.get();
                C24564hjd c24564hjd = (C24564hjd) c44332wW42.m0.get();
                RKa rKa = (RKa) c44332wW42.N4.get();
                HJa hJa = (HJa) c44332wW42.t0.get();
                InterfaceC37338rH9 a5 = C11871Vr6.a(c44332wW42.u0);
                C39388sog c39388sog = (C39388sog) c44332wW42.t3.get();
                InterfaceC37338rH9 a6 = C11871Vr6.a(c44332wW42.S0);
                InterfaceC37338rH9 a7 = C11871Vr6.a(c44332wW42.E0);
                C24252hV4 c24252hV43 = c44332wW42.b4;
                InterfaceC19582e03 interfaceC19582e032 = (InterfaceC19582e03) c44332wW42.q0.get();
                Context context3 = (Context) c44332wW42.a0.get();
                C38984sW4 c38984sW43 = (C38984sW4) this.d;
                C38984sW4 c38984sW44 = (C38984sW4) this.e;
                C24252hV4 c24252hV44 = c44332wW42.m0;
                C24252hV4 c24252hV45 = c44332wW42.E0;
                B73 b732 = (B73) c44332wW42.b0.get();
                NT7 nt73 = (NT7) this.c.get();
                InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) c44332wW42.i0.get();
                C12613Xai M2 = c44332wW42.b.M();
                InterfaceC19582e03 interfaceC19582e033 = (InterfaceC19582e03) c44332wW42.q0.get();
                NT7 nt74 = (NT7) this.c.get();
                VZj vZj3 = new VZj((Context) c44332wW42.a0.get(), 13, (O64) c44332wW42.N2.get());
                InterfaceC34553pC3 interfaceC34553pC34 = (InterfaceC34553pC3) c44332wW42.i0.get();
                BJd bJd2 = (BJd) c44332wW42.v0.get();
                C28935l00 c28935l002 = new C28935l00(interfaceC19582e033, nt74, vZj3, interfaceC34553pC34, bJd2);
                VZj vZj4 = new VZj((Context) c44332wW42.a0.get(), 13, (O64) c44332wW42.N2.get());
                findFriendsSplashFragment.M0 = new C1571Cu7(a2, a3, a4, am3, c24564hjd, rKa, hJa, a5, c39388sog, a6, a7, c24252hV43, interfaceC19582e032, new JO3(context3, c38984sW43, c38984sW44, c24252hV44, c24252hV45, b732, nt73, interfaceC34553pC33, M2, c28935l002, vZj4, c44332wW42.b1, c44332wW42.c0, c44332wW42.v0), (BJd) c44332wW42.v0.get(), (InterfaceC34553pC3) c44332wW42.i0.get(), c44332wW42.c5, c44332wW42.C3, (B73) c44332wW42.b0.get(), (InterfaceC28223kT6) c44332wW42.m1.get());
                return;
            default:
                PermissionsFragment permissionsFragment = (PermissionsFragment) obj;
                C44332wW4 c44332wW43 = this.b;
                permissionsFragment.A0 = new C8573Ppa((HJa) c44332wW43.t0.get(), (InterfaceC34749pLa) c44332wW43.e0.get(), (FKa) c44332wW43.K4.get(), (C10770Tqc) c44332wW43.V.get(), c44332wW43.x4);
                permissionsFragment.B0 = (C10770Tqc) c44332wW43.V.get();
                InterfaceC15222ake interfaceC15222ake3 = c44332wW43.e0;
                permissionsFragment.C0 = new C30458m89(interfaceC15222ake3);
                permissionsFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake3.get();
                C24564hjd c24564hjd2 = (C24564hjd) c44332wW43.m0.get();
                C18571dFc H = c44332wW43.v.H();
                InterfaceC34553pC3 interfaceC34553pC35 = (InterfaceC34553pC3) c44332wW43.i0.get();
                Context context4 = (Context) c44332wW43.a0.get();
                C38984sW4 c38984sW45 = (C38984sW4) this.d;
                C38984sW4 c38984sW46 = (C38984sW4) this.e;
                C24252hV4 c24252hV46 = c44332wW43.m0;
                C24252hV4 c24252hV47 = c44332wW43.E0;
                B73 b733 = (B73) c44332wW43.b0.get();
                NT7 nt75 = (NT7) this.c.get();
                InterfaceC34553pC3 interfaceC34553pC36 = (InterfaceC34553pC3) c44332wW43.i0.get();
                C12613Xai M3 = c44332wW43.b.M();
                InterfaceC19582e03 interfaceC19582e034 = (InterfaceC19582e03) c44332wW43.q0.get();
                NT7 nt76 = (NT7) this.c.get();
                VZj vZj5 = new VZj((Context) c44332wW43.a0.get(), 13, (O64) c44332wW43.N2.get());
                InterfaceC34553pC3 interfaceC34553pC37 = (InterfaceC34553pC3) c44332wW43.i0.get();
                BJd bJd3 = (BJd) c44332wW43.v0.get();
                C28935l00 c28935l003 = new C28935l00(interfaceC19582e034, nt76, vZj5, interfaceC34553pC37, bJd3);
                VZj vZj6 = new VZj((Context) c44332wW43.a0.get(), 13, (O64) c44332wW43.N2.get());
                permissionsFragment.E0 = new C12253Wjd(new C27147jfb(c44332wW43.a, c24564hjd2, H, interfaceC34553pC35, new JO3(context4, c38984sW45, c38984sW46, c24252hV46, c24252hV47, b733, nt75, interfaceC34553pC36, M3, c28935l003, vZj6, c44332wW43.b1, c44332wW43.c0, c44332wW43.v0)), C11871Vr6.a(c44332wW43.i1));
                return;
        }
    }
}
