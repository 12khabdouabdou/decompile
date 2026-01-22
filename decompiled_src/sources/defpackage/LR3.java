package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class LR3 {
    public static final FR3 j = new Object();
    public final List a;
    public final EnumC32917nyd b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final KR3 f;
    public final ER3 g;
    public final JR3 h;
    public final Long i;

    public LR3(List list, EnumC32917nyd enumC32917nyd, boolean z, boolean z2, boolean z3, KR3 kr3, ER3 er3, JR3 jr3, Long l) {
        this.a = list;
        this.b = enumC32917nyd;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = kr3;
        this.g = er3;
        this.h = jr3;
        this.i = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LR3)) {
            return false;
        }
        LR3 lr3 = (LR3) obj;
        if (AbstractC2032Dq9.j(this.a, lr3.a) && this.b == lr3.b && this.c == lr3.c && this.d == lr3.d && this.e == lr3.e && AbstractC2032Dq9.j(this.f, lr3.f) && AbstractC2032Dq9.j(this.g, lr3.g) && AbstractC2032Dq9.j(this.h, lr3.h) && AbstractC2032Dq9.j(this.i, lr3.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode3 + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        }
        int i6 = (i5 + i3) * 31;
        int i7 = 0;
        KR3 kr3 = this.f;
        if (kr3 == null) {
            hashCode = 0;
        } else {
            hashCode = kr3.hashCode();
        }
        int i8 = (i6 + hashCode) * 31;
        ER3 er3 = this.g;
        if (er3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = er3.hashCode();
        }
        int hashCode4 = (this.h.hashCode() + ((i8 + hashCode2) * 31)) * 31;
        Long l = this.i;
        if (l != null) {
            i7 = l.hashCode();
        }
        return hashCode4 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(layers=");
        sb.append(this.a);
        sb.append(", playbackMode=");
        sb.append(this.b);
        sb.append(", autoAdvanceOnCompletion=");
        sb.append(this.c);
        sb.append(", disableAudio=");
        sb.append(this.d);
        sb.append(", firstLayerIsBaseMedia=");
        sb.append(this.e);
        sb.append(", rotation=");
        sb.append(this.f);
        sb.append(", circleMask=");
        sb.append(this.g);
        sb.append(", resumeConfiguration=");
        sb.append(this.h);
        sb.append(", loopingDuration=");
        return AbstractC38908sSb.f(sb, this.i, ")");
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ LR3(java.util.ArrayList r13, defpackage.EnumC32917nyd r14, boolean r15, boolean r16, boolean r17, defpackage.KR3 r18, defpackage.ER3 r19, defpackage.JR3 r20, java.lang.Long r21, int r22) {
        /*
            r12 = this;
            r0 = r22
            r1 = r0 & 8
            if (r1 == 0) goto L9
            r1 = 0
            r6 = 0
            goto Lb
        L9:
            r6 = r16
        Lb:
            r1 = r0 & 32
            r2 = 0
            if (r1 == 0) goto L12
            r8 = r2
            goto L14
        L12:
            r8 = r18
        L14:
            r1 = r0 & 64
            if (r1 == 0) goto L1a
            r9 = r2
            goto L1c
        L1a:
            r9 = r19
        L1c:
            r1 = r0 & 128(0x80, float:1.794E-43)
            if (r1 == 0) goto L27
            JR3 r1 = new JR3
            r1.<init>()
            r10 = r1
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LR3.<init>(java.util.ArrayList, nyd, boolean, boolean, boolean, KR3, ER3, JR3, java.lang.Long, int):void");
    }
}
