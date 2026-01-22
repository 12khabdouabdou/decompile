package defpackage;

import java.util.Map;

/* loaded from: classes6.dex */
public final class UNb {
    public final boolean a;
    public final C30633mGd b;
    public final C3631Gmf c;
    public final boolean d;
    public final boolean e;
    public final InterfaceC36274qUa f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final Map j;
    public final InterfaceC36274qUa k;
    public final boolean l;
    public final boolean m;
    public final InterfaceC36274qUa n;
    public final C27870kC8 o;
    public final InterfaceC36274qUa p;
    public final InterfaceC36274qUa q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;

    public UNb(boolean z, C30633mGd c30633mGd, C3631Gmf c3631Gmf, boolean z2, boolean z3, InterfaceC36274qUa interfaceC36274qUa, boolean z4, boolean z5, boolean z6, Map map, InterfaceC36274qUa interfaceC36274qUa2, boolean z7, boolean z8, InterfaceC36274qUa interfaceC36274qUa3, C27870kC8 c27870kC8, InterfaceC36274qUa interfaceC36274qUa4, InterfaceC36274qUa interfaceC36274qUa5, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.a = z;
        this.b = c30633mGd;
        this.c = c3631Gmf;
        this.d = z2;
        this.e = z3;
        this.f = interfaceC36274qUa;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = map;
        this.k = interfaceC36274qUa2;
        this.l = z7;
        this.m = z8;
        this.n = interfaceC36274qUa3;
        this.o = c27870kC8;
        this.p = interfaceC36274qUa4;
        this.q = interfaceC36274qUa5;
        this.r = z9;
        this.s = z10;
        this.t = z11;
        this.u = z12;
        this.v = z13;
    }

    public final boolean a() {
        return this.m;
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean c() {
        return this.a;
    }

    public final boolean d() {
        return this.u;
    }

    public final boolean e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UNb)) {
            return false;
        }
        UNb uNb = (UNb) obj;
        if (this.a == uNb.a && AbstractC2032Dq9.j(this.b, uNb.b) && AbstractC2032Dq9.j(this.c, uNb.c) && this.d == uNb.d && this.e == uNb.e && AbstractC2032Dq9.j(this.f, uNb.f) && this.g == uNb.g && this.h == uNb.h && this.i == uNb.i && AbstractC2032Dq9.j(this.j, uNb.j) && AbstractC2032Dq9.j(this.k, uNb.k) && this.l == uNb.l && this.m == uNb.m && AbstractC2032Dq9.j(this.n, uNb.n) && AbstractC2032Dq9.j(this.o, uNb.o) && AbstractC2032Dq9.j(this.p, uNb.p) && AbstractC2032Dq9.j(this.q, uNb.q) && this.r == uNb.r && this.s == uNb.s && this.t == uNb.t && this.u == uNb.u && this.v == uNb.v) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode;
        int i4;
        int i5;
        int i6;
        int hashCode2;
        int i7;
        int i8;
        int hashCode3;
        int hashCode4;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode5 = (this.c.hashCode() + ((this.b.hashCode() + (i * 31)) * 31)) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i14 = (hashCode5 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i15 = (i14 + i3) * 31;
        int i16 = 0;
        InterfaceC36274qUa interfaceC36274qUa = this.f;
        if (interfaceC36274qUa == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC36274qUa.hashCode();
        }
        int i17 = (i15 + hashCode) * 31;
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i18 = (i17 + i4) * 31;
        if (this.h) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i19 = (i18 + i5) * 31;
        if (this.i) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int c = JV0.c(this.j, (i19 + i6) * 31, 31);
        InterfaceC36274qUa interfaceC36274qUa2 = this.k;
        if (interfaceC36274qUa2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC36274qUa2.hashCode();
        }
        int i20 = (c + hashCode2) * 31;
        if (this.l) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i21 = (i20 + i7) * 31;
        if (this.m) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i22 = (i21 + i8) * 31;
        InterfaceC36274qUa interfaceC36274qUa3 = this.n;
        if (interfaceC36274qUa3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC36274qUa3.hashCode();
        }
        int hashCode6 = (this.o.hashCode() + ((i22 + hashCode3) * 31)) * 31;
        InterfaceC36274qUa interfaceC36274qUa4 = this.p;
        if (interfaceC36274qUa4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = interfaceC36274qUa4.hashCode();
        }
        int i23 = (hashCode6 + hashCode4) * 31;
        InterfaceC36274qUa interfaceC36274qUa5 = this.q;
        if (interfaceC36274qUa5 != null) {
            i16 = interfaceC36274qUa5.hashCode();
        }
        int i24 = (i23 + i16) * 31;
        if (this.r) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i25 = (i24 + i9) * 31;
        if (this.s) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i26 = (i25 + i10) * 31;
        if (this.t) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i27 = (i26 + i11) * 31;
        if (this.u) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i28 = (i27 + i12) * 31;
        if (this.v) {
            i13 = 1231;
        }
        return i28 + i13;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatConfig(savedSnapsTooltipEnabled=");
        sb.append(this.a);
        sb.append(", postSnapActionsConfig=");
        sb.append(this.b);
        sb.append(", savedStateAnimationConfig=");
        sb.append(this.c);
        sb.append(", highlightPluginViews=");
        sb.append(this.d);
        sb.append(", storyReplyFromStoriesSource=");
        sb.append(this.e);
        sb.append(", enableCreateGroupPageV2=");
        sb.append(this.f);
        sb.append(", eelClientConfigOverride=");
        sb.append(this.g);
        sb.append(", unknownStatusReleasePolicyEnable=");
        sb.append(this.h);
        sb.append(", useSizeHintForChatStickers=");
        sb.append(this.i);
        sb.append(", customColorConfig=");
        sb.append(this.j);
        sb.append(", actionMenuAsyncBitmap=");
        sb.append(this.k);
        sb.append(", useDefaultWidthForStoryReply=");
        sb.append(this.l);
        sb.append(", adShareForwardingEnabled=");
        sb.append(this.m);
        sb.append(", enableDwebChromeHeader=");
        sb.append(this.n);
        sb.append(", groupAddMemberCardConfig=");
        sb.append(this.o);
        sb.append(", enableSwipeToReplySnapEnvelope=");
        sb.append(this.p);
        sb.append(", chatMessageMaxCharacters=");
        sb.append(this.q);
        sb.append(", chatInputV5=");
        sb.append(this.r);
        sb.append(", enableChatForegroundAnrFix=");
        sb.append(this.s);
        sb.append(", includeInputViewPaddings=");
        sb.append(this.t);
        sb.append(", snapPlayStateDiffCheck=");
        sb.append(this.u);
        sb.append(", showReactionHintOnLastMessage=");
        return AbstractC30172lva.A(")", sb, this.v);
    }
}
