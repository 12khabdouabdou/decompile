package defpackage;

import java.util.List;

/* renamed from: Hs, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4282Hs {
    public final String a;
    public final C26018ip b;
    public final C12344Wo c;
    public final C13284Yh d;
    public final EnumC10152Sn e;
    public final int f;
    public final EnumC34043op g;
    public final List h;
    public final Integer i;
    public final int j;
    public final Y77 k;
    public final Boolean l;

    public C4282Hs(String str, C26018ip c26018ip, C12344Wo c12344Wo, C13284Yh c13284Yh, EnumC10152Sn enumC10152Sn, int i, EnumC34043op enumC34043op, List list, Integer num, int i2, Y77 y77, Boolean bool) {
        this.a = str;
        this.b = c26018ip;
        this.c = c12344Wo;
        this.d = c13284Yh;
        this.e = enumC10152Sn;
        this.f = i;
        this.g = enumC34043op;
        this.h = list;
        this.i = num;
        this.j = i2;
        this.k = y77;
        this.l = bool;
    }

    public static C4282Hs a(C4282Hs c4282Hs, C26018ip c26018ip, C12344Wo c12344Wo, C13284Yh c13284Yh, int i, List list, int i2, int i3) {
        C26018ip c26018ip2;
        C12344Wo c12344Wo2;
        C13284Yh c13284Yh2;
        int i4;
        List list2;
        int i5;
        Boolean bool = Boolean.TRUE;
        String str = c4282Hs.a;
        if ((i3 & 2) != 0) {
            c26018ip2 = c4282Hs.b;
        } else {
            c26018ip2 = c26018ip;
        }
        if ((i3 & 4) != 0) {
            c12344Wo2 = c4282Hs.c;
        } else {
            c12344Wo2 = c12344Wo;
        }
        if ((i3 & 8) != 0) {
            c13284Yh2 = c4282Hs.d;
        } else {
            c13284Yh2 = c13284Yh;
        }
        EnumC10152Sn enumC10152Sn = c4282Hs.e;
        if ((i3 & 32) != 0) {
            i4 = c4282Hs.f;
        } else {
            i4 = i;
        }
        EnumC34043op enumC34043op = c4282Hs.g;
        c4282Hs.getClass();
        if ((i3 & 256) != 0) {
            list2 = c4282Hs.h;
        } else {
            list2 = list;
        }
        Integer num = c4282Hs.i;
        if ((i3 & 1024) != 0) {
            i5 = c4282Hs.j;
        } else {
            i5 = i2;
        }
        Y77 y77 = c4282Hs.k;
        if ((i3 & 4096) != 0) {
            bool = c4282Hs.l;
        }
        c4282Hs.getClass();
        return new C4282Hs(str, c26018ip2, c12344Wo2, c13284Yh2, enumC10152Sn, i4, enumC34043op, list2, num, i5, y77, bool);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4282Hs) {
                C4282Hs c4282Hs = (C4282Hs) obj;
                if (!AbstractC2032Dq9.j(this.a, c4282Hs.a) || !AbstractC2032Dq9.j(this.b, c4282Hs.b) || !AbstractC2032Dq9.j(this.c, c4282Hs.c) || !AbstractC2032Dq9.j(this.d, c4282Hs.d) || this.e != c4282Hs.e || this.f != c4282Hs.f || this.g != c4282Hs.g || !AbstractC2032Dq9.j(this.h, c4282Hs.h) || !AbstractC2032Dq9.j(this.i, c4282Hs.i) || this.j != c4282Hs.j || !AbstractC2032Dq9.j(this.k, c4282Hs.k) || !AbstractC2032Dq9.j(this.l, c4282Hs.l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        C13284Yh c13284Yh = this.d;
        if (c13284Yh == null) {
            hashCode = 0;
        } else {
            hashCode = c13284Yh.hashCode();
        }
        int hashCode6 = (this.g.hashCode() + ((((this.e.hashCode() + ((hashCode5 + hashCode) * 31)) * 31) + this.f) * 31)) * 961;
        List list = this.h;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i2 = (hashCode6 + hashCode2) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int a = AbstractC21001f3j.a(this.j, (i2 + hashCode3) * 31, 31);
        Y77 y77 = this.k;
        if (y77 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = y77.hashCode();
        }
        int i3 = (a + hashCode4) * 31;
        Boolean bool = this.l;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTrackInfo(sessionId=");
        sb.append(this.a);
        sb.append(", adResponsePayload=");
        sb.append(this.b);
        sb.append(", adRequest=");
        sb.append(this.c);
        sb.append(", adEngagement=");
        sb.append(this.d);
        sb.append(", adProduct=");
        sb.append(this.e);
        sb.append(", trackSequenceNumber=");
        sb.append(this.f);
        sb.append(", adResponseSource=");
        sb.append(this.g);
        sb.append(", additionalFormatType=");
        sb.append(AbstractC11194Ul.t(0));
        sb.append(", adWebViewContext=");
        sb.append(this.h);
        sb.append(", adViewSequenceNumber=");
        sb.append(this.i);
        sb.append(", adTrackTriggerType=");
        sb.append(AbstractC11194Ul.s(this.j));
        sb.append(", failedToDeliver=");
        sb.append(this.k);
        sb.append(", isIntermediateTrack=");
        return AbstractC11194Ul.j(sb, this.l, ")");
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ C4282Hs(java.lang.String r16, defpackage.C26018ip r17, defpackage.C12344Wo r18, defpackage.C13284Yh r19, defpackage.EnumC10152Sn r20, int r21, defpackage.EnumC34043op r22, java.util.List r23, java.lang.Integer r24, int r25, defpackage.Y77 r26, java.lang.Boolean r27, int r28) {
        /*
            r15 = this;
            r0 = r28
            r1 = r0 & 64
            if (r1 == 0) goto La
            op r1 = defpackage.EnumC34043op.a
            r9 = r1
            goto Lc
        La:
            r9 = r22
        Lc:
            r1 = r0 & 256(0x100, float:3.59E-43)
            r2 = 0
            if (r1 == 0) goto L13
            r10 = r2
            goto L15
        L13:
            r10 = r23
        L15:
            r1 = r0 & 512(0x200, float:7.175E-43)
            if (r1 == 0) goto L1b
            r11 = r2
            goto L1d
        L1b:
            r11 = r24
        L1d:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L24
            r1 = 1
            r12 = 1
            goto L26
        L24:
            r12 = r25
        L26:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L2c
            r13 = r2
            goto L2e
        L2c:
            r13 = r26
        L2e:
            r0 = r0 & 4096(0x1000, float:5.74E-42)
            if (r0 == 0) goto L41
            r14 = r2
            r3 = r16
            r4 = r17
            r5 = r18
            r6 = r19
            r7 = r20
            r8 = r21
            r2 = r15
            goto L50
        L41:
            r14 = r27
            r2 = r15
            r3 = r16
            r4 = r17
            r5 = r18
            r6 = r19
            r7 = r20
            r8 = r21
        L50:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4282Hs.<init>(java.lang.String, ip, Wo, Yh, Sn, int, op, java.util.List, java.lang.Integer, int, Y77, java.lang.Boolean, int):void");
    }
}
