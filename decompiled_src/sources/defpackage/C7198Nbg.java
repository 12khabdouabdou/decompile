package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.List;

/* renamed from: Nbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7198Nbg extends AbstractC5569Kbg {
    public final Single a;
    public final InterfaceC47663z07 b;
    public final boolean c;
    public final C14213Zzb d;
    public final EnumC2309Edg e;
    public final C13717Zbg f;
    public final List g;
    public final List h;

    public C7198Nbg(Single single, InterfaceC47663z07 interfaceC47663z07, boolean z, C14213Zzb c14213Zzb, EnumC2309Edg enumC2309Edg, C13717Zbg c13717Zbg, List list, List list2) {
        this.a = single;
        this.b = interfaceC47663z07;
        this.c = z;
        this.d = c14213Zzb;
        this.e = enumC2309Edg;
        this.f = c13717Zbg;
        this.g = list;
        this.h = list2;
    }

    @Override // defpackage.InterfaceC6112Lbg
    public final Single a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7198Nbg)) {
            return false;
        }
        C7198Nbg c7198Nbg = (C7198Nbg) obj;
        if (AbstractC2032Dq9.j(this.a, c7198Nbg.a) && AbstractC2032Dq9.j(this.b, c7198Nbg.b) && this.c == c7198Nbg.c && AbstractC2032Dq9.j(this.d, c7198Nbg.d) && this.e == c7198Nbg.e && AbstractC2032Dq9.j(this.f, c7198Nbg.f) && AbstractC2032Dq9.j(this.g, c7198Nbg.g) && AbstractC2032Dq9.j(this.h, c7198Nbg.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C7198Nbg(this.a, this.b, this.c, this.d, this.e, c13717Zbg, this.g, this.h);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.f;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        C14213Zzb c14213Zzb = this.d;
        if (c14213Zzb == null) {
            hashCode = 0;
        } else {
            hashCode = c14213Zzb.hashCode();
        }
        return this.h.hashCode() + YHe.e((this.f.hashCode() + ((this.e.hashCode() + ((i2 + hashCode) * 31)) * 31)) * 31, 31, this.g);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.e;
    }

    public final String toString() {
        return "MemoriesShareContent(mediaPackages=" + this.a + ", exportAnalytics=" + this.b + ", containCameraRollItems=" + this.c + ", exportEvent=" + this.d + ", shareSource=" + this.e + ", shareContext=" + this.f + ", dreamsTemplateIds=" + this.g + ", snapIds=" + this.h + ")";
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ C7198Nbg(io.reactivex.rxjava3.internal.operators.single.SingleJust r14, defpackage.InterfaceC47663z07 r15, boolean r16, defpackage.C14213Zzb r17, defpackage.EnumC2309Edg r18, java.util.ArrayList r19, java.util.List r20, int r21) {
        /*
            r13 = this;
            r0 = r21 & 8
            if (r0 == 0) goto L7
            r0 = 0
            r5 = r0
            goto L9
        L7:
            r5 = r17
        L9:
            Zbg r7 = new Zbg
            r10 = 0
            r11 = 0
            r6 = r7
            r7 = 0
            r8 = 0
            r9 = 0
            r12 = 255(0xff, float:3.57E-43)
            r6.<init>(r7, r8, r9, r10, r11, r12)
            r0 = r21 & 64
            sL6 r1 = defpackage.C38757sL6.a
            if (r0 == 0) goto L28
            r8 = r1
            r2 = r14
            r3 = r15
            r4 = r16
            r9 = r20
            r7 = r6
            r1 = r13
        L25:
            r6 = r18
            goto L33
        L28:
            r8 = r19
            r1 = r13
            r2 = r14
            r3 = r15
            r4 = r16
            r9 = r20
            r7 = r6
            goto L25
        L33:
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7198Nbg.<init>(io.reactivex.rxjava3.internal.operators.single.SingleJust, z07, boolean, Zzb, Edg, java.util.ArrayList, java.util.List, int):void");
    }
}
