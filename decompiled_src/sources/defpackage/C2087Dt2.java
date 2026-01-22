package defpackage;

import defpackage.C13376Yl8;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Dt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2087Dt2 implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C2629Et2 a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ byte[] g0;
    public final /* synthetic */ C9047Qm3 h0;
    public final /* synthetic */ String t;

    public C2087Dt2(C2629Et2 c2629Et2, byte[] bArr, int i, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr2, C9047Qm3 c9047Qm3) {
        this.a = c2629Et2;
        this.b = bArr;
        this.c = i;
        this.t = str;
        this.X = str2;
        this.Y = str3;
        this.Z = str4;
        this.e0 = str5;
        this.f0 = str6;
        this.g0 = bArr2;
        this.h0 = c9047Qm3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        LWj lWj;
        int i;
        int i2;
        ZP zp;
        String str;
        C37980rlc c37980rlc;
        YP yp;
        C13376Yl8 c13376Yl8 = (C13376Yl8) obj;
        C13376Yl8.a aVar = c13376Yl8.a().t;
        int i3 = aVar.a;
        if (i3 == 2) {
            z = true;
        } else {
            z = false;
        }
        String str2 = null;
        C37980rlc c37980rlc2 = null;
        if (i3 == 1) {
            lWj = (LWj) aVar.b;
        } else {
            lWj = null;
        }
        if (lWj != null) {
            i = lWj.c;
        } else {
            i = 0;
        }
        if (i != 1) {
            if (i != 2) {
                i2 = 0;
            } else {
                i2 = 2;
            }
        } else {
            i2 = 1;
        }
        C2629Et2 c2629Et2 = this.a;
        Object obj2 = c2629Et2.Z;
        if (i3 == 4) {
            if (i3 == 4) {
                yp = (YP) aVar.b;
            } else {
                yp = null;
            }
            zp = new ZP(yp);
        } else {
            zp = null;
        }
        String str3 = "";
        if (c13376Yl8.a().b.X == null || c13376Yl8.a().b.X.t == null) {
            str = "";
        } else {
            str = new String(c13376Yl8.a().b.X.t.c[0].c, HC2.a);
        }
        if (z) {
            C13376Yl8.a aVar2 = c13376Yl8.a().t;
            if (aVar2.a == 2) {
                c37980rlc = (C37980rlc) aVar2.b;
            } else {
                c37980rlc = null;
            }
            str3 = c37980rlc.a.Z;
            C13376Yl8.a aVar3 = c13376Yl8.a().t;
            if (aVar3.a == 2) {
                c37980rlc2 = (C37980rlc) aVar3.b;
            }
            str2 = c37980rlc2.a.c;
        }
        String str4 = str3;
        C48700zmg c48700zmg = c13376Yl8.a().b;
        C5938Kt9[] c5938Kt9Arr = c13376Yl8.a().c;
        if (!z) {
            str2 = this.t;
        }
        String str5 = str2;
        String str6 = c13376Yl8.a().X;
        Long valueOf = Long.valueOf(c13376Yl8.a().b.t);
        C1935Dlg c1935Dlg = ((C35275pk3) c2629Et2.c).b;
        String str7 = this.Z;
        byte[] bArr = this.b;
        int i4 = this.c;
        String str8 = this.t;
        String str9 = this.X;
        return new C4174Hmg(c48700zmg, this.b, c5938Kt9Arr, this.c, str5, str6, str, str4, str9, z, this.Y, this.Z, this.e0, this.f0, this.g0, c1935Dlg.L(bArr, i4, str8, str9, valueOf, str7, this.g0, this.h0), i2, zp);
    }
}
