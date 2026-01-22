package defpackage;

import java.util.Locale;

/* loaded from: classes9.dex */
public final class MPi {
    public final QGj[] a;
    public final C16654bp0[] b;
    public final C12951Xr0[] c;
    public final AbstractC43515vu1 d;
    public final EM6 e;
    public final EM6 f;
    public final C40212tQi g;
    public final WRi h;
    public final boolean i;
    public final boolean j;
    public final int m;
    public final C40003tGj n;
    public final boolean o;
    public final AbstractC1694Da7 p;
    public final FH7 s;
    public int k = 8192;
    public int l = 783360;
    public boolean q = false;
    public boolean r = false;
    public Float t = null;

    public MPi(QGj[] qGjArr, C16654bp0[] c16654bp0Arr, C12951Xr0[] c12951Xr0Arr, AbstractC43515vu1 abstractC43515vu1, EM6 em6, EM6 em62, C40212tQi c40212tQi, WRi wRi, boolean z, boolean z2, int i, AbstractC1694Da7 abstractC1694Da7, C40003tGj c40003tGj, boolean z3, FH7 fh7) {
        boolean z4;
        this.s = null;
        qGjArr.getClass();
        this.a = qGjArr;
        c16654bp0Arr.getClass();
        this.b = c16654bp0Arr;
        c12951Xr0Arr.getClass();
        this.c = c12951Xr0Arr;
        this.d = abstractC43515vu1;
        this.e = em6;
        this.f = em62;
        this.g = c40212tQi;
        wRi.getClass();
        this.h = wRi;
        this.i = z;
        this.j = z2;
        this.m = i;
        this.p = abstractC1694Da7;
        this.n = c40003tGj;
        this.o = z3;
        this.s = fh7;
        if (qGjArr.length > 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        AbstractC20835ew8.A(z4);
        AbstractC20835ew8.A((em6 == null && em62 == null && z) ? false : true);
    }

    public final EnumC33545oRi a() {
        QGj[] qGjArr = this.a;
        int length = qGjArr.length;
        AbstractC43515vu1 abstractC43515vu1 = this.d;
        if (length > 1) {
            if (abstractC43515vu1.t().size() == 1) {
                return EnumC33545oRi.X;
            }
            return EnumC33545oRi.Y;
        }
        if (abstractC43515vu1.t().size() > 1) {
            if (this.i) {
                return EnumC33545oRi.c;
            }
            return EnumC33545oRi.t;
        }
        if (qGjArr[0] instanceof PCj) {
            return EnumC33545oRi.a;
        }
        return EnumC33545oRi.b;
    }

    public final String toString() {
        return String.format(Locale.ENGLISH, "TranscodingConfiguration{transcodingType=%s, numOfSources=%d, videoEncoderConfiguration=%s, audioEncoderConfiguration=%s, outputFileInfo=%s}", a(), Integer.valueOf(this.a.length), this.e, this.f, this.d);
    }
}
