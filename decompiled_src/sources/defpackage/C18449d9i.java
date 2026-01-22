package defpackage;

import java.nio.ByteBuffer;

/* renamed from: d9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18449d9i {
    public long a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final BN7 j;
    public final String k;
    public final String l;
    public final ByteBuffer m;
    public final String n;
    public final String o;

    public C18449d9i(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4, String str5, String str6, String str7, BN7 bn7, String str8, String str9, ByteBuffer byteBuffer, String str10, String str11) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = bn7;
        this.k = str8;
        this.l = str9;
        this.m = byteBuffer;
        this.n = str10;
        this.o = str11;
    }

    public static C18449d9i a(C18449d9i c18449d9i, long j) {
        return new C18449d9i(j, c18449d9i.b, c18449d9i.c, c18449d9i.d, c18449d9i.e, c18449d9i.f, c18449d9i.g, c18449d9i.h, c18449d9i.i, c18449d9i.j, c18449d9i.k, c18449d9i.l, c18449d9i.m, c18449d9i.n, c18449d9i.o);
    }

    public final String b() {
        return this.f;
    }

    public final ByteBuffer c() {
        return this.m;
    }

    public final String d() {
        return this.i;
    }

    public final String e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18449d9i)) {
            return false;
        }
        C18449d9i c18449d9i = (C18449d9i) obj;
        if (this.a == c18449d9i.a && AbstractC2032Dq9.j(this.b, c18449d9i.b) && AbstractC2032Dq9.j(this.c, c18449d9i.c) && AbstractC2032Dq9.j(this.d, c18449d9i.d) && AbstractC2032Dq9.j(this.e, c18449d9i.e) && AbstractC2032Dq9.j(this.f, c18449d9i.f) && AbstractC2032Dq9.j(this.g, c18449d9i.g) && AbstractC2032Dq9.j(this.h, c18449d9i.h) && AbstractC2032Dq9.j(this.i, c18449d9i.i) && this.j == c18449d9i.j && AbstractC2032Dq9.j(this.k, c18449d9i.k) && AbstractC2032Dq9.j(this.l, c18449d9i.l) && AbstractC2032Dq9.j(this.m, c18449d9i.m) && AbstractC2032Dq9.j(this.n, c18449d9i.n) && AbstractC2032Dq9.j(this.o, c18449d9i.o)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.l;
    }

    public final String g() {
        return this.h;
    }

    public final String h() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC39533sv7.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        int i = 0;
        BN7 bn7 = this.j;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        int c2 = AbstractC31823n9f.c(AbstractC31823n9f.c((c + hashCode) * 31, 31, this.k), 31, this.l);
        ByteBuffer byteBuffer = this.m;
        if (byteBuffer == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = byteBuffer.hashCode();
        }
        int i2 = (c2 + hashCode2) * 31;
        String str = this.n;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str2 = this.o;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String i() {
        return this.d;
    }

    public final long j() {
        return this.a;
    }

    public final String k() {
        return this.o;
    }

    public final String l() {
        return this.e;
    }

    public final String m() {
        return this.n;
    }

    public final String n() {
        return this.c;
    }

    public final C39435sqj o() {
        return this.b;
    }

    public final boolean p(C18449d9i c18449d9i) {
        if (c18449d9i instanceof C18449d9i) {
            if (AbstractC2032Dq9.j(this.b, c18449d9i.b) && AbstractC2032Dq9.j(this.c, c18449d9i.c)) {
                if (AbstractC2032Dq9.j(this.d, c18449d9i.d) && AbstractC2032Dq9.j(this.e, c18449d9i.e) && AbstractC2032Dq9.j(this.f, c18449d9i.f) && AbstractC2032Dq9.j(this.g, c18449d9i.g) && AbstractC2032Dq9.j(this.h, c18449d9i.h) && AbstractC2032Dq9.j(this.i, c18449d9i.i) && AbstractC2032Dq9.j(this.k, c18449d9i.k) && AbstractC2032Dq9.j(this.l, c18449d9i.l) && AbstractC2032Dq9.j(this.m, c18449d9i.m) && AbstractC2032Dq9.j(this.n, c18449d9i.n)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public final void q(long j) {
        this.a = j;
    }

    public final String toString() {
        StringBuilder E = AbstractC30172lva.E(this.a, "SuggestedFriendData(friendRowId=", ", username=");
        E.append(this.b);
        E.append(", userId=");
        E.append(this.c);
        E.append(", displayName=");
        E.append(this.d);
        E.append(", serverDisplayName=");
        E.append(this.e);
        E.append(", bitmojiAvatarId=");
        E.append(this.f);
        E.append(", bitmojiSelfieId=");
        E.append(this.g);
        E.append(", bitmojiSceneId=");
        E.append(this.h);
        E.append(", bitmojiBackgroundId=");
        E.append(this.i);
        E.append(", friendLinkType=");
        E.append(this.j);
        E.append(", bitmojiBackgroundUrl=");
        E.append(this.k);
        E.append(", bitmojiBackgroundUrlType=");
        E.append(this.l);
        E.append(", bitmojiAvatarMetadata=");
        E.append(this.m);
        E.append(", snapProId=");
        E.append(this.n);
        E.append(", publicProfilePictureUrl=");
        return AbstractC30172lva.C(E, this.o, ")");
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ C18449d9i(long r21, defpackage.C39435sqj r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, java.lang.String r27, java.lang.String r28, java.lang.String r29, java.lang.String r30, defpackage.BN7 r31, java.lang.String r32, java.lang.String r33, java.nio.ByteBuffer r34, java.lang.String r35, java.lang.String r36, int r37) {
        /*
            r20 = this;
            r0 = r37
            r1 = r0 & 1
            if (r1 == 0) goto La
            r1 = -1
            r4 = r1
            goto Lc
        La:
            r4 = r21
        Lc:
            r1 = r0 & 128(0x80, float:1.794E-43)
            java.lang.String r2 = ""
            if (r1 == 0) goto L14
            r12 = r2
            goto L16
        L14:
            r12 = r29
        L16:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L1c
            r13 = r2
            goto L1e
        L1c:
            r13 = r30
        L1e:
            r1 = r0 & 512(0x200, float:7.175E-43)
            r3 = 0
            if (r1 == 0) goto L25
            r14 = r3
            goto L27
        L25:
            r14 = r31
        L27:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L2d
            r15 = r2
            goto L2f
        L2d:
            r15 = r32
        L2f:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L36
            r16 = r2
            goto L38
        L36:
            r16 = r33
        L38:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L3f
            r17 = r3
            goto L41
        L3f:
            r17 = r34
        L41:
            r1 = r0 & 8192(0x2000, float:1.14794E-41)
            if (r1 == 0) goto L48
            r18 = r3
            goto L4a
        L48:
            r18 = r35
        L4a:
            r0 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r0 == 0) goto L5f
            r19 = r3
            r6 = r23
            r7 = r24
            r8 = r25
            r9 = r26
            r10 = r27
            r11 = r28
            r3 = r20
            goto L6f
        L5f:
            r19 = r36
            r3 = r20
            r6 = r23
            r7 = r24
            r8 = r25
            r9 = r26
            r10 = r27
            r11 = r28
        L6f:
            r3.<init>(r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18449d9i.<init>(long, sqj, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, BN7, java.lang.String, java.lang.String, java.nio.ByteBuffer, java.lang.String, java.lang.String, int):void");
    }
}
