package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import java.util.UUID;

/* renamed from: Wpj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12385Wpj implements A6i {
    public final String a;
    public final boolean b;
    public final C43704w2d c;
    public final HA d;
    public final InteractionPlacementInfo e;
    public final JK7 f;
    public final EnumC29394lL7 g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final EnumC43362vn2 l;

    public C12385Wpj(String str, boolean z, C43704w2d c43704w2d, HA ha, InteractionPlacementInfo interactionPlacementInfo, JK7 jk7, EnumC29394lL7 enumC29394lL7, String str2, String str3) {
        this.a = str;
        this.b = z;
        this.c = c43704w2d;
        this.d = ha;
        this.e = interactionPlacementInfo;
        this.f = jk7;
        this.g = enumC29394lL7;
        this.h = str2;
        this.i = str3;
        this.j = "UserSubscribeInfo";
        this.k = str;
        this.l = EnumC43362vn2.c;
    }

    public static C12385Wpj k(C12385Wpj c12385Wpj, boolean z, C43704w2d c43704w2d, int i) {
        String str = c12385Wpj.a;
        if ((i & 2) != 0) {
            z = c12385Wpj.b;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            c43704w2d = c12385Wpj.c;
        }
        HA ha = c12385Wpj.d;
        InteractionPlacementInfo interactionPlacementInfo = c12385Wpj.e;
        JK7 jk7 = c12385Wpj.f;
        EnumC29394lL7 enumC29394lL7 = c12385Wpj.g;
        String str2 = c12385Wpj.h;
        String str3 = c12385Wpj.i;
        c12385Wpj.getClass();
        return new C12385Wpj(str, z2, c43704w2d, ha, interactionPlacementInfo, jk7, enumC29394lL7, str2, str3);
    }

    @Override // defpackage.A6i
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.A6i
    public final HA b() {
        return this.d;
    }

    @Override // defpackage.A6i
    public final A6i c(boolean z) {
        return k(this, z, null, 509);
    }

    @Override // defpackage.A6i
    public final EnumC43362vn2 d() {
        return this.l;
    }

    @Override // defpackage.A6i
    public final boolean e() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12385Wpj)) {
            return false;
        }
        C12385Wpj c12385Wpj = (C12385Wpj) obj;
        if (AbstractC2032Dq9.j(this.a, c12385Wpj.a) && this.b == c12385Wpj.b && AbstractC2032Dq9.j(this.c, c12385Wpj.c) && this.d == c12385Wpj.d && AbstractC2032Dq9.j(this.e, c12385Wpj.e) && this.f == c12385Wpj.f && this.g == c12385Wpj.g && AbstractC2032Dq9.j(this.h, c12385Wpj.h) && AbstractC2032Dq9.j(this.i, c12385Wpj.i)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.A6i
    public final boolean f() {
        String str = this.k;
        try {
            UUID.fromString(str);
        } catch (RuntimeException unused) {
        }
        if (str.length() <= 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.A6i
    public final C43704w2d g() {
        return this.c;
    }

    @Override // defpackage.A6i
    public final String getName() {
        return this.j;
    }

    @Override // defpackage.A6i
    public final String getStoryId() {
        return this.k;
    }

    @Override // defpackage.A6i
    public final InteractionPlacementInfo h() {
        return this.e;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode4 + i) * 31;
        int i3 = 0;
        C43704w2d c43704w2d = this.c;
        if (c43704w2d == null) {
            hashCode = 0;
        } else {
            hashCode = c43704w2d.hashCode();
        }
        int hashCode5 = (this.d.hashCode() + ((i2 + hashCode) * 31)) * 31;
        InteractionPlacementInfo interactionPlacementInfo = this.e;
        if (interactionPlacementInfo == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interactionPlacementInfo.hashCode();
        }
        int hashCode6 = (this.g.hashCode() + ((this.f.hashCode() + ((hashCode5 + hashCode2) * 31)) * 31)) * 31;
        String str = this.h;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (hashCode6 + hashCode3) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return i4 + i3;
    }

    @Override // defpackage.A6i
    public final C0644Bc i() {
        C0644Bc c0644Bc = new C0644Bc();
        C39364sne c39364sne = new C39364sne();
        String str = this.a;
        str.getClass();
        c39364sne.b = str;
        c39364sne.a |= 1;
        c0644Bc.a = 1;
        c0644Bc.b = c39364sne;
        return c0644Bc;
    }

    @Override // defpackage.A6i
    public final A6i j(C43704w2d c43704w2d) {
        return k(this, false, c43704w2d, 507);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserSubscribeInfo(userId=");
        sb.append(this.a);
        sb.append(", desiredSubscriptionState=");
        sb.append(this.b);
        sb.append(", optInNotifInfo=");
        sb.append(this.c);
        sb.append(", addSourceType=");
        sb.append(this.d);
        sb.append(", placementInfo=");
        sb.append(this.e);
        sb.append(", source=");
        sb.append(this.f);
        sb.append(", analyticsSource=");
        sb.append(this.g);
        sb.append(", snapId=");
        sb.append(this.h);
        sb.append(", compositeStoryId=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ C12385Wpj(java.lang.String r13, boolean r14, defpackage.C43704w2d r15, defpackage.HA r16, com.snap.composer.people.InteractionPlacementInfo r17, defpackage.JK7 r18, defpackage.EnumC29394lL7 r19, java.lang.String r20, java.lang.String r21, int r22) {
        /*
            r12 = this;
            r0 = r22
            r1 = r0 & 8
            if (r1 == 0) goto La
            HA r1 = defpackage.HA.ADDED_BY_SUBSCRIPTION
            r6 = r1
            goto Lc
        La:
            r6 = r16
        Lc:
            r1 = r0 & 32
            if (r1 == 0) goto L14
            JK7 r1 = defpackage.JK7.b
            r8 = r1
            goto L16
        L14:
            r8 = r18
        L16:
            r1 = r0 & 64
            if (r1 == 0) goto L1e
            lL7 r1 = defpackage.EnumC29394lL7.R0
            r9 = r1
            goto L20
        L1e:
            r9 = r19
        L20:
            r1 = r0 & 128(0x80, float:1.794E-43)
            r2 = 0
            if (r1 == 0) goto L27
            r10 = r2
            goto L29
        L27:
            r10 = r20
        L29:
            r0 = r0 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto L35
            r11 = r2
            r3 = r13
            r4 = r14
            r5 = r15
            r7 = r17
            r2 = r12
            goto L3d
        L35:
            r11 = r21
            r2 = r12
            r3 = r13
            r4 = r14
            r5 = r15
            r7 = r17
        L3d:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12385Wpj.<init>(java.lang.String, boolean, w2d, HA, com.snap.composer.people.InteractionPlacementInfo, JK7, lL7, java.lang.String, java.lang.String, int):void");
    }
}
