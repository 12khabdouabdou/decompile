package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: x42, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45074x42 extends W42 implements I42, Q42 {
    public final String X;
    public final Z9a Y;
    public final AbstractC34505p9k Z;
    public final boolean a;
    public final String b;
    public final String c;
    public final BehaviorSubject e0;
    public final boolean f0;
    public final String g0;
    public final EnumC37772rc2 h0;
    public final EnumC34333p22 i0;
    public final boolean j0;
    public final C41502uOe k0;
    public final boolean l0;
    public final long m0;
    public final EnumC30823mPf t;

    public C45074x42(boolean z, String str, String str2, EnumC30823mPf enumC30823mPf, String str3, Z9a z9a, AbstractC34505p9k abstractC34505p9k, BehaviorSubject behaviorSubject, boolean z2, String str4, EnumC34333p22 enumC34333p22, boolean z3, C41502uOe c41502uOe, boolean z4, long j) {
        EnumC37772rc2 enumC37772rc2 = EnumC37772rc2.REPLY;
        this.a = z;
        this.b = str;
        this.c = str2;
        this.t = enumC30823mPf;
        this.X = str3;
        this.Y = z9a;
        this.Z = abstractC34505p9k;
        this.e0 = behaviorSubject;
        this.f0 = z2;
        this.g0 = str4;
        this.h0 = enumC37772rc2;
        this.i0 = enumC34333p22;
        this.j0 = z3;
        this.k0 = c41502uOe;
        this.l0 = z4;
        this.m0 = j;
    }

    @Override // defpackage.Q42
    public final Z9a a() {
        return this.Y;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45074x42) {
                C45074x42 c45074x42 = (C45074x42) obj;
                if (this.a != c45074x42.a || !AbstractC2032Dq9.j(this.b, c45074x42.b) || !AbstractC2032Dq9.j(this.c, c45074x42.c) || this.t != c45074x42.t || !AbstractC2032Dq9.j(this.X, c45074x42.X) || !AbstractC2032Dq9.j(this.Y, c45074x42.Y) || !AbstractC2032Dq9.j(this.Z, c45074x42.Z) || !AbstractC2032Dq9.j(this.e0, c45074x42.e0) || this.f0 != c45074x42.f0 || !AbstractC2032Dq9.j(this.g0, c45074x42.g0) || this.h0 != c45074x42.h0 || this.i0 != c45074x42.i0 || this.j0 != c45074x42.j0 || !AbstractC2032Dq9.j(this.k0, c45074x42.k0) || this.l0 != c45074x42.l0 || this.m0 != c45074x42.m0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.h0;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return this.i0;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int h = AbstractC39533sv7.h(this.a) * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g = LY1.g(this.t, (i2 + hashCode2) * 31, 31);
        String str3 = this.X;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (g + hashCode3) * 31;
        Z9a z9a = this.Y;
        if (z9a == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = z9a.hashCode();
        }
        int h2 = (AbstractC39533sv7.h(this.f0) + ((this.e0.hashCode() + ((this.Z.hashCode() + ((i3 + hashCode4) * 31)) * 31)) * 31)) * 31;
        String str4 = this.g0;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i4 = (h2 + hashCode5) * 31;
        EnumC37772rc2 enumC37772rc2 = this.h0;
        if (enumC37772rc2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC37772rc2.hashCode();
        }
        int i5 = (i4 + hashCode6) * 31;
        EnumC34333p22 enumC34333p22 = this.i0;
        if (enumC34333p22 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC34333p22.hashCode();
        }
        int h3 = (AbstractC39533sv7.h(this.j0) + ((i5 + hashCode7) * 31)) * 31;
        C41502uOe c41502uOe = this.k0;
        if (c41502uOe != null) {
            i = c41502uOe.hashCode();
        }
        return AbstractC39533sv7.e(this.m0) + ((AbstractC39533sv7.h(this.l0) + ((h3 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Reply(isSendingToGroup=");
        sb.append(this.a);
        sb.append(", sendToId=");
        sb.append(this.b);
        sb.append(", captionText=");
        sb.append(this.c);
        sb.append(", sendSessionSource=");
        sb.append(this.t);
        sb.append(", contextSessionId=");
        sb.append(this.X);
        sb.append(", lensesCameraLaunchState=");
        sb.append(this.Y);
        sb.append(", loadingOverlay=");
        sb.append(this.Z);
        sb.append(", cameraHeadersObservable=");
        sb.append(this.e0);
        sb.append(", timelineContext=");
        sb.append(this.f0);
        sb.append(", friendsFeedShortcutType=");
        sb.append(this.g0);
        sb.append(", cameraType=");
        sb.append(this.h0);
        sb.append(", navigationType=");
        sb.append(this.i0);
        sb.append(", enableDualCameraModeByDefault=");
        sb.append(this.j0);
        sb.append(", remixMetricsInfo=");
        sb.append(this.k0);
        sb.append(", isStreakRestore=");
        sb.append(this.l0);
        sb.append(", expiredStreakCount=");
        return AbstractC30628mG8.p(sb, this.m0, ")");
    }
}
