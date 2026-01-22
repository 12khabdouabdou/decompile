package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pV7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34955pV7 implements EX0, Disposable {
    public final C32909ny5 A0;
    public final AtomicBoolean B0 = new AtomicBoolean(false);
    public final CompositeDisposable C0 = new CompositeDisposable();
    public final int D0;
    public final RS4 X;
    public final boolean Y;
    public final RS4 Z;
    public final C46582yC0 a;
    public final C0973Bre b;
    public final RS4 c;
    public final C20287eX7 e0;
    public final InterfaceC36376qZ8 f0;
    public final YAd g0;
    public final InterfaceC16558bke h0;
    public final InterfaceC36274qUa i0;
    public final boolean j0;
    public final float k0;
    public final RS4 l0;
    public final RS4 m0;
    public final InterfaceC16558bke n0;
    public final C30055lq3 o0;
    public final RS4 p0;
    public final RS4 q0;
    public final RS4 r0;
    public final boolean s0;
    public final RS4 t;
    public final CM1 t0;
    public final boolean u0;
    public final boolean v0;
    public final InterfaceC34553pC3 w0;
    public final InterfaceC42543vAd x0;
    public final RS4 y0;
    public final RS4 z0;

    public C34955pV7(C46582yC0 c46582yC0, C0973Bre c0973Bre, RS4 rs4, RS4 rs42, RS4 rs43, boolean z, RS4 rs44, C20287eX7 c20287eX7, InterfaceC36376qZ8 interfaceC36376qZ8, YAd yAd, InterfaceC16558bke interfaceC16558bke, InterfaceC36274qUa interfaceC36274qUa, boolean z2, float f, RS4 rs45, RS4 rs46, InterfaceC16558bke interfaceC16558bke2, C30055lq3 c30055lq3, RS4 rs47, RS4 rs48, RS4 rs49, boolean z3, CM1 cm1, int i, boolean z4, boolean z5, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC42543vAd interfaceC42543vAd, RS4 rs410, RS4 rs411, C32909ny5 c32909ny5) {
        this.a = c46582yC0;
        this.b = c0973Bre;
        this.c = rs4;
        this.t = rs42;
        this.X = rs43;
        this.Y = z;
        this.Z = rs44;
        this.e0 = c20287eX7;
        this.f0 = interfaceC36376qZ8;
        this.g0 = yAd;
        this.h0 = interfaceC16558bke;
        this.i0 = interfaceC36274qUa;
        this.j0 = z2;
        this.k0 = f;
        this.l0 = rs45;
        this.m0 = rs46;
        this.n0 = interfaceC16558bke2;
        this.o0 = c30055lq3;
        this.p0 = rs47;
        this.q0 = rs48;
        this.r0 = rs49;
        this.s0 = z3;
        this.t0 = cm1;
        this.D0 = i;
        this.u0 = z4;
        this.v0 = z5;
        this.w0 = interfaceC34553pC3;
        this.x0 = interfaceC42543vAd;
        this.y0 = rs410;
        this.z0 = rs411;
        this.A0 = c32909ny5;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.B0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.B0.compareAndSet(false, true)) {
            this.C0.dispose();
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34955pV7) {
                C34955pV7 c34955pV7 = (C34955pV7) obj;
                if (!AbstractC2032Dq9.j(this.a, c34955pV7.a) || !AbstractC2032Dq9.j(this.b, c34955pV7.b) || !AbstractC2032Dq9.j(this.c, c34955pV7.c) || !AbstractC2032Dq9.j(this.t, c34955pV7.t) || !AbstractC2032Dq9.j(this.X, c34955pV7.X) || this.Y != c34955pV7.Y || !AbstractC2032Dq9.j(this.Z, c34955pV7.Z) || !AbstractC2032Dq9.j(this.e0, c34955pV7.e0) || !AbstractC2032Dq9.j(this.f0, c34955pV7.f0) || !AbstractC2032Dq9.j(this.g0, c34955pV7.g0) || !AbstractC2032Dq9.j(this.h0, c34955pV7.h0) || !AbstractC2032Dq9.j(this.i0, c34955pV7.i0) || this.j0 != c34955pV7.j0 || Float.compare(this.k0, c34955pV7.k0) != 0 || !AbstractC2032Dq9.j(this.l0, c34955pV7.l0) || !AbstractC2032Dq9.j(this.m0, c34955pV7.m0) || !AbstractC2032Dq9.j(this.n0, c34955pV7.n0) || !AbstractC2032Dq9.j(this.o0, c34955pV7.o0) || !AbstractC2032Dq9.j(this.p0, c34955pV7.p0) || !AbstractC2032Dq9.j(this.q0, c34955pV7.q0) || !AbstractC2032Dq9.j(this.r0, c34955pV7.r0) || this.s0 != c34955pV7.s0 || !AbstractC2032Dq9.j(this.t0, c34955pV7.t0) || this.D0 != c34955pV7.D0 || this.u0 != c34955pV7.u0 || this.v0 != c34955pV7.v0 || !AbstractC2032Dq9.j(this.w0, c34955pV7.w0) || !AbstractC2032Dq9.j(this.x0, c34955pV7.x0) || !AbstractC2032Dq9.j(this.y0, c34955pV7.y0) || !AbstractC2032Dq9.j(this.z0, c34955pV7.z0) || !this.A0.equals(c34955pV7.A0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int i3;
        int i4;
        int hashCode2 = (this.X.hashCode() + ((this.t.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        int i5 = 1237;
        if (this.Y) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.h0.hashCode() + ((this.g0.hashCode() + ((this.f0.hashCode() + ((this.e0.hashCode() + ((this.Z.hashCode() + ((hashCode2 + i) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        InterfaceC36274qUa interfaceC36274qUa = this.i0;
        if (interfaceC36274qUa == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC36274qUa.hashCode();
        }
        int i6 = (hashCode3 + hashCode) * 31;
        if (this.j0) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode4 = (this.r0.hashCode() + ((this.q0.hashCode() + ((this.p0.hashCode() + ((this.o0.hashCode() + ((this.n0.hashCode() + ((this.m0.hashCode() + ((this.l0.hashCode() + AbstractC31823n9f.b((i6 + i2) * 31, this.k0, 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        if (this.s0) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int a = AbstractC21001f3j.a(this.D0, (((this.t0.hashCode() + ((hashCode4 + i3) * 31)) * 31) + R.drawable.f83780_resource_name_obfuscated_res_0x7f080b31) * 31, 31);
        if (this.u0) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i7 = (a + i4) * 31;
        if (this.v0) {
            i5 = 1231;
        }
        return this.A0.hashCode() + ((this.z0.hashCode() + ((this.y0.hashCode() + ((this.x0.hashCode() + ((this.w0.hashCode() + ((i7 + i5) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FriendsFeedBindingContext(avatarCache=");
        sb.append(this.a);
        sb.append(", schedulers=");
        sb.append(this.b);
        sb.append(", messagingStoryStateStore=");
        sb.append(this.c);
        sb.append(", fetchStoryStateStore=");
        sb.append(this.t);
        sb.append(", bitmapFactoryProvider=");
        sb.append(this.X);
        sb.append(", useStoryModuleOnFeed=");
        sb.append(this.Y);
        sb.append(", exceptionTracker=");
        sb.append(this.Z);
        sb.append(", ffShortcutsBindingContext=");
        sb.append(this.e0);
        sb.append(", viewLoader=");
        sb.append(this.f0);
        sb.append(", plusFeatureLogger=");
        sb.append(this.g0);
        sb.append(", streakRestoreImpressionLogger=");
        sb.append(this.h0);
        sb.append(", streakRestoreButtonNoCaptureEnabled=");
        sb.append(this.i0);
        sb.append(", isFFBitmojiBackgroundEnabled=");
        sb.append(this.j0);
        sb.append(", bitmojiSelfieBackgroundOpacity=");
        sb.append(this.k0);
        sb.append(", friendmojiRenderer=");
        sb.append(this.l0);
        sb.append(", graphene=");
        sb.append(this.m0);
        sb.append(", storyItemImpressionStateStoreProvider=");
        sb.append(this.n0);
        sb.append(", communityEmptyStateBindingContext=");
        sb.append(this.o0);
        sb.append(", storiesCarouselSectionProvider=");
        sb.append(this.p0);
        sb.append(", composerUserProviding=");
        sb.append(this.q0);
        sb.append(", pageLauncher=");
        sb.append(this.r0);
        sb.append(", condensedFeedCell=");
        sb.append(this.s0);
        sb.append(", callLogBindingContext=");
        sb.append(this.t0);
        sb.append(", plusBadgeRes=2131233585, feedDensitySize=");
        int i = this.D0;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "SMALL";
                }
            } else {
                str = "MEDIUM";
            }
        } else {
            str = "NORMAL";
        }
        sb.append(str);
        sb.append(", smallerRingSize=");
        sb.append(this.u0);
        sb.append(", singleTapUpToOpenCamera=");
        sb.append(this.v0);
        sb.append(", configProvider=");
        sb.append(this.w0);
        sb.append(", plusAppStartConfig=");
        sb.append(this.x0);
        sb.append(", groupInviteLauncher=");
        sb.append(this.y0);
        sb.append(", publicGroupComposerSection=");
        sb.append(this.z0);
        sb.append(", feedImprovementHelper=");
        sb.append(this.A0);
        sb.append(")");
        return sb.toString();
    }
}
