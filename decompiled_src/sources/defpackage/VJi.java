package defpackage;

import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.PickerTrack;

/* loaded from: classes8.dex */
public final class VJi extends AbstractC14672aKi {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final C21415fN6 f;
    public final LT3 g;
    public final FavoritesService h;
    public final PickerTrack i;
    public final String j;
    public final String k;
    public final String l;

    public VJi(String str, String str2, int i, int i2, String str3, C21415fN6 c21415fN6, LT3 lt3, FavoritesService favoritesService, PickerTrack pickerTrack, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        this.f = c21415fN6;
        this.g = lt3;
        this.h = favoritesService;
        this.i = pickerTrack;
        this.j = str4;
        this.k = str5;
        this.l = str6;
    }

    @Override // defpackage.AbstractC14672aKi
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC14672aKi
    public final String c() {
        return this.b;
    }

    @Override // defpackage.AbstractC14672aKi
    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VJi) {
                VJi vJi = (VJi) obj;
                if (!AbstractC2032Dq9.j(this.a, vJi.a) || !AbstractC2032Dq9.j(this.b, vJi.b) || this.c != vJi.c || this.d != vJi.d || !AbstractC2032Dq9.j(this.e, vJi.e) || !AbstractC2032Dq9.j(this.f, vJi.f) || !AbstractC2032Dq9.j(this.g, vJi.g) || !AbstractC2032Dq9.j(this.h, vJi.h) || !AbstractC2032Dq9.j(this.i, vJi.i) || !AbstractC2032Dq9.j(this.j, vJi.j) || !AbstractC2032Dq9.j(this.k, vJi.k) || !AbstractC2032Dq9.j(this.l, vJi.l)) {
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
        int hashCode5;
        int hashCode6;
        int c = AbstractC31823n9f.c((AbstractC21001f3j.a(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31) + this.d) * 31, 31, this.e);
        int i = 0;
        C21415fN6 c21415fN6 = this.f;
        if (c21415fN6 == null) {
            hashCode = 0;
        } else {
            hashCode = c21415fN6.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        LT3 lt3 = this.g;
        if (lt3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = lt3.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        FavoritesService favoritesService = this.h;
        if (favoritesService == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = favoritesService.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        PickerTrack pickerTrack = this.i;
        if (pickerTrack == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = pickerTrack.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.j;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.k;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.l;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Music(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", favoriteStatus=");
        sb.append(AbstractC35675q27.p(this.c));
        sb.append(", suggestiveFilterMode=");
        sb.append(this.d);
        sb.append(", artistName=");
        sb.append(this.e);
        sb.append(", albumArtMedia=");
        sb.append(this.f);
        sb.append(", contentRestrictions=");
        sb.append(this.g);
        sb.append(", musicFavoriteService=");
        sb.append(this.h);
        sb.append(", musicTrack=");
        sb.append(this.i);
        sb.append(", musicPickerSessionId=");
        sb.append(this.j);
        sb.append(", musicTrackSourcePageType=");
        sb.append(this.k);
        sb.append(", contextSessionId=");
        return AbstractC30172lva.C(sb, this.l, ")");
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ VJi(java.lang.String r16, java.lang.String r17, java.lang.String r18, defpackage.C21415fN6 r19, defpackage.LT3 r20, com.snap.music.core.composer.FavoritesService r21, com.snap.music.core.composer.PickerTrack r22, java.lang.String r23, java.lang.String r24, java.lang.String r25, int r26) {
        /*
            r15 = this;
            r0 = r26
            r1 = r0 & 4
            if (r1 == 0) goto L9
            r1 = 3
            r5 = 3
            goto Lb
        L9:
            r1 = 2
            r5 = 2
        Lb:
            r1 = r0 & 8
            if (r1 == 0) goto L12
            r1 = 0
            r6 = 0
            goto L14
        L12:
            r1 = 1
            r6 = 1
        L14:
            r1 = r0 & 256(0x100, float:3.59E-43)
            r2 = 0
            if (r1 == 0) goto L1b
            r11 = r2
            goto L1d
        L1b:
            r11 = r22
        L1d:
            r1 = r0 & 512(0x200, float:7.175E-43)
            if (r1 == 0) goto L23
            r12 = r2
            goto L25
        L23:
            r12 = r23
        L25:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L2b
            r13 = r2
            goto L2d
        L2b:
            r13 = r24
        L2d:
            r0 = r0 & 2048(0x800, float:2.87E-42)
            if (r0 == 0) goto L40
            r14 = r2
            r3 = r16
            r4 = r17
            r7 = r18
            r8 = r19
            r9 = r20
            r10 = r21
            r2 = r15
            goto L4f
        L40:
            r14 = r25
            r2 = r15
            r3 = r16
            r4 = r17
            r7 = r18
            r8 = r19
            r9 = r20
            r10 = r21
        L4f:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.VJi.<init>(java.lang.String, java.lang.String, java.lang.String, fN6, LT3, com.snap.music.core.composer.FavoritesService, com.snap.music.core.composer.PickerTrack, java.lang.String, java.lang.String, java.lang.String, int):void");
    }
}
