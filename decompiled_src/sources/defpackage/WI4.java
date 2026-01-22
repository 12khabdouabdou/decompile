package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.location.S2CellBridge;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.CurrentUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.stories.PublisherWatchStateStoreFactory;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes4.dex */
public final class WI4 implements InterfaceC43627vz3 {
    public final QH4 A0;
    public final QH4 B0;
    public final QH4 C0;
    public final QH4 D0;
    public final QH4 E0;
    public final QH4 F0;
    public final QH4 G0;
    public final QH4 H0;
    public final QH4 I0;
    public final QH4 J0;
    public final QH4 K0;
    public final QH4 L0;
    public final QH4 M0;
    public final QH4 N0;
    public final QH4 O0;
    public final QH4 P0;
    public final QH4 Q0;
    public final QH4 R0;
    public final QH4 S0;
    public final InterfaceC0853Blj X;
    public final YX7 Y;
    public final AbstractC15274an0 Z;
    public final FY4 a;
    public final YT4 b;
    public final SI4 c;
    public final InterfaceC8724Pwg e0;
    public final C17502cSa f0;
    public final RZ4 g0;
    public final C15698b65 h0;
    public final C14361a65 i0;
    public final J15 j0;
    public final WT4 k0;
    public final C25339iJ4 l0;
    public final ZI4 m0;
    public final RZ4 n0;
    public final Z55 o0;
    public final C36351qY4 p0;
    public final SY4 q0;
    public final InterfaceC37213rBa r0;
    public final HL4 s0;
    public final CompositeDisposable t;
    public final C14273a25 t0;
    public final N65 u0;
    public final O65 v0;
    public final InterfaceC44074wJh w0;
    public final C45586xS4 x0;
    public final J55 y0;
    public final InterfaceC17986coj z0;

    public WI4(C36351qY4 c36351qY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC0853Blj interfaceC0853Blj, SY4 sy4, YT4 yt4, InterfaceC37213rBa interfaceC37213rBa, C45586xS4 c45586xS4, C14361a65 c14361a65, C15698b65 c15698b65, WT4 wt4, J15 j15, InterfaceC44074wJh interfaceC44074wJh, RZ4 rz4, YX7 yx7, J55 j55, C25339iJ4 c25339iJ4, C14273a25 c14273a25, N65 n65, O65 o65, RZ4 rz42, HL4 hl4, Z55 z55, InterfaceC17986coj interfaceC17986coj, SI4 si4, ZI4 zi4, C17502cSa c17502cSa, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0) {
        this.a = fy4;
        this.b = yt4;
        this.c = si4;
        this.t = compositeDisposable;
        this.X = interfaceC0853Blj;
        this.Y = yx7;
        this.Z = abstractC15274an0;
        this.e0 = interfaceC8724Pwg;
        this.f0 = c17502cSa;
        this.g0 = rz42;
        this.h0 = c15698b65;
        this.i0 = c14361a65;
        this.j0 = j15;
        this.k0 = wt4;
        this.l0 = c25339iJ4;
        this.m0 = zi4;
        this.n0 = rz4;
        this.o0 = z55;
        this.p0 = c36351qY4;
        this.q0 = sy4;
        this.r0 = interfaceC37213rBa;
        this.s0 = hl4;
        this.t0 = c14273a25;
        this.u0 = n65;
        this.v0 = o65;
        this.w0 = interfaceC44074wJh;
        this.x0 = c45586xS4;
        this.y0 = j55;
        this.z0 = interfaceC17986coj;
        int i = 29;
        this.A0 = new QH4(this, 0, i);
        this.B0 = new QH4(this, 1, i);
        this.C0 = new QH4(this, 2, i);
        this.D0 = new QH4(this, 3, i);
        this.E0 = new QH4(this, 4, i);
        this.F0 = new QH4(this, 5, i);
        this.G0 = new QH4(this, 6, i);
        this.H0 = new QH4(this, 7, i);
        this.I0 = new QH4(this, 8, i);
        this.J0 = new QH4(this, 9, i);
        this.K0 = new QH4(this, 10, i);
        this.L0 = new QH4(this, 11, i);
        this.M0 = new QH4(this, 12, i);
        this.N0 = new QH4(this, 13, i);
        this.O0 = new QH4(this, 14, i);
        this.P0 = new QH4(this, 15, i);
        this.Q0 = new QH4(this, 16, i);
        this.R0 = new QH4(this, 17, i);
        this.S0 = new QH4(this, 18, i);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final C39100sbe A1() {
        return new C39100sbe(this.t, 7, this.e0.getPageLauncher());
    }

    @Override // defpackage.InterfaceC43627vz3
    public final C21101f89 F4() {
        return new C21101f89();
    }

    @Override // defpackage.InterfaceC43627vz3
    public final FriendsFeedStatusHandlerProviding F6() {
        C36209qR7 c36209qR7 = new C36209qR7(5, this.K0);
        XSg xSg = (XSg) this.B0.get();
        FY4 fy4 = this.a;
        PBg z0 = fy4.z0();
        fy4.s0();
        C37908ri6 c37908ri6 = new C37908ri6(z0, this.C0, this.L0, this.Z);
        PBg z02 = fy4.z0();
        fy4.s0();
        C2629Et2 c2629Et2 = new C2629Et2(z02, this.C0, this.L0, this.Z, this.B0);
        fy4.s0();
        return new C40606tj7(c36209qR7, xSg, c37908ri6, c2629Et2, this.t, this.Z);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final GroupStoring G5() {
        FY4 fy4 = this.a;
        fy4.s0();
        LE2 le2 = new LE2(this.Z, this.g0.J(), this.D0, this.E0, this.B0);
        C3345Fz3 u = u();
        QH4 qh4 = this.I0;
        fy4.s0();
        return new C9862Rz3(le2, u, qh4, this.t, this.Z);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final LocationStoring I() {
        return new QAa(this.r0.R3(), this.M0, (XSg) this.B0.get(), this.t, this.a.s0());
    }

    @Override // defpackage.InterfaceC43627vz3
    public final StorySummaryInfoStoring I3() {
        FY4 fy4 = this.a;
        return new C38317s0i(new C37021r2g(fy4.z0(), fy4.s0(), this.Z), fy4.s0(), new L7c(9), this.Z, this.t);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final UserLocationProviding J6() {
        return new C42042unj(this.r0.k7(), this.a.x(), this.t);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final TR7 J7() {
        return new TR7(this.a.s0(), this.b.J(), u(), (XSg) this.B0.get(), this.t, this.Z);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final FriendStoring K3() {
        return this.m0.K3();
    }

    @Override // defpackage.InterfaceC43627vz3
    public final C3204Fs7 L() {
        InterfaceC8724Pwg interfaceC8724Pwg = this.e0;
        return new C3204Fs7(interfaceC8724Pwg.A(), interfaceC8724Pwg.a3(), this.N0, this.O0, this.a.s0(), this.P0, this.Q0, this.Z, this.t, 17);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final IBlockedUserStore M7() {
        this.a.s0();
        return new C0709Bf1(this.t, this.b.J(), u(), this.Z);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final A9i O4() {
        FY4 fy4 = this.a;
        InterfaceC32875nwf s0 = fy4.s0();
        QK7 qk7 = (QK7) this.G0.get();
        C3345Fz3 u = u();
        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) this.H0.get();
        C6137Ld u2 = this.y0.u();
        C3968Hd c3968Hd = new C3968Hd(fy4.x(), this.E0, (B73) this.D0.get());
        YT4 yt4 = this.b;
        C48875zuf B1 = yt4.B1();
        fy4.s0();
        return new A9i(s0, qk7, u, interfaceC28223kT6, this.t, this.Z, new DA7(u2, c3968Hd, B1), yt4.z5());
    }

    @Override // defpackage.InterfaceC43627vz3
    public final C11845Vq1 P() {
        return new C11845Vq1(this.e0.getPageLauncher(), 25, this.f0);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final PublisherWatchStateStoreFactory Q4() {
        return new C0932Bpe(this.a.s0(), this.x0.u0(), this.Z, this.t);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final SubscriptionStore T3() {
        return new Q7i(this.F0, this.t, this.a.s0());
    }

    @Override // defpackage.InterfaceC43627vz3
    public final CurrentUserStoring T5() {
        return new C29902lj4(this.a.s0(), this.t, this.Z, (XSg) this.B0.get());
    }

    @Override // defpackage.InterfaceC43627vz3
    public final C5217Jkh U7() {
        return new C5217Jkh(this.a.s0(), (QK7) this.G0.get(), u(), (InterfaceC28223kT6) this.H0.get(), this.t, this.Z);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final ContactUserStoring W5() {
        this.a.s0();
        return new HO3(this.t, u(), this.Z);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final C3345Fz3 d2() {
        return u();
    }

    @Override // defpackage.InterfaceC43627vz3
    public final Logging getBlizzardLogger() {
        return this.c.getBlizzardLogger();
    }

    @Override // defpackage.InterfaceC43627vz3
    public final ContactAddressBookEntryStoring h3() {
        this.a.s0();
        return new C45460xM3(this.t, this.G0, this.Z, this.l0.u());
    }

    @Override // defpackage.InterfaceC43627vz3
    public final FriendmojiProviding i0() {
        B73 b73 = (B73) this.D0.get();
        this.a.s0();
        return new FU7(b73, this.t, this.b.K4(), this.Z, this.I0, this.J0);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final C11333Urc m6() {
        return new C11333Urc(u());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.snap.composer.location.S2CellBridge, java.lang.Object] */
    @Override // defpackage.InterfaceC43627vz3
    public final S2CellBridge n2() {
        return new Object();
    }

    @Override // defpackage.InterfaceC43627vz3
    public final XI4 o1() {
        return (XI4) this.m0.i0.get();
    }

    @Override // defpackage.InterfaceC43627vz3
    public final FriendscoreProviding q7() {
        return new C23003gZ7(this.a.s0(), this.t, this.b.o5(), this.Z);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final InterfaceC24614hlj t6() {
        J7d pageLauncher = this.e0.getPageLauncher();
        C37546rR7 h4 = this.b.h4();
        FY4 fy4 = this.a;
        return new C27844kB3(pageLauncher, h4, fy4.o(), fy4.s0(), this.f0);
    }

    public final C3345Fz3 u() {
        FY4 fy4 = this.a;
        PBg z0 = fy4.z0();
        fy4.s0();
        return new C3345Fz3(z0, this.B0, this.C0, this.A0, this.Z);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final UserInfoProviding v() {
        return this.z0.v();
    }

    @Override // defpackage.InterfaceC43627vz3
    public final C45261xCe v5() {
        return new C45261xCe(this.b.t5(), u(), this.t, this.a.s0());
    }

    @Override // defpackage.InterfaceC43627vz3
    public final INativeUserStoryFetcher w7() {
        return new C40743tpc(u(), this.a.s0(), this.t, this.S0);
    }

    @Override // defpackage.InterfaceC43627vz3
    public final UserProviding y() {
        return this.z0.y();
    }

    @Override // defpackage.InterfaceC43627vz3
    public final TCe z2() {
        B73 b73 = (B73) this.D0.get();
        FY4 fy4 = this.a;
        return new TCe(b73, fy4.z0(), fy4.s0(), this.b.P4());
    }
}
