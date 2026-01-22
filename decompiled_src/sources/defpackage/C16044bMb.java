package defpackage;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: bMb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16044bMb extends KD3 {
    public static final C31268mkb r;
    public final boolean j;
    public final OL0[] k;
    public final VAi[] l;
    public final ArrayList m;
    public final C44305wUi n;
    public int o;
    public long[][] p;
    public C35783q75 q;

    /* JADX WARN: Type inference failed for: r4v0, types: [bkb, akb] */
    static {
        C13879Zjb c13879Zjb = new C13879Zjb();
        V69 v69 = Y69.b;
        C46806yMe c46806yMe = C46806yMe.X;
        List list = Collections.EMPTY_LIST;
        C46806yMe c46806yMe2 = C46806yMe.X;
        r = new C31268mkb("MergingMediaSource", new AbstractC15219akb(c13879Zjb), null, new C21911fkb(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C25942ilb.E0);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [h6c, m3] */
    public C16044bMb(boolean z, OL0... ol0Arr) {
        C44305wUi c44305wUi = new C44305wUi(16);
        this.j = z;
        this.k = ol0Arr;
        this.n = c44305wUi;
        this.m = new ArrayList(Arrays.asList(ol0Arr));
        this.o = -1;
        this.l = new VAi[ol0Arr.length];
        this.p = new long[0];
        new HashMap();
        AbstractC39113sc5.Q(8, "expectedKeys");
        AbstractC39113sc5.Q(2, "expectedValuesPerKey");
        new AbstractC30338m3(new C46124xr3(8)).Z = new C22397g6c();
    }

    @Override // defpackage.OL0
    public final InterfaceC9076Qnb c(C12439Wsb c12439Wsb, C28544ki5 c28544ki5, long j) {
        OL0[] ol0Arr = this.k;
        int length = ol0Arr.length;
        InterfaceC9076Qnb[] interfaceC9076QnbArr = new InterfaceC9076Qnb[length];
        VAi[] vAiArr = this.l;
        int b = vAiArr[0].b(c12439Wsb.a);
        for (int i = 0; i < length; i++) {
            interfaceC9076QnbArr[i] = ol0Arr[i].c(c12439Wsb.b(vAiArr[i].l(b)), c28544ki5, j - this.p[b][i]);
        }
        return new C14707aMb(this.n, this.p[b], interfaceC9076QnbArr);
    }

    @Override // defpackage.OL0
    public final C31268mkb i() {
        OL0[] ol0Arr = this.k;
        if (ol0Arr.length > 0) {
            return ol0Arr[0].i();
        }
        return r;
    }

    @Override // defpackage.KD3, defpackage.OL0
    public final void k() {
        C35783q75 c35783q75 = this.q;
        if (c35783q75 == null) {
            super.k();
            return;
        }
        throw c35783q75;
    }

    @Override // defpackage.KD3, defpackage.OL0
    public final void m(DRi dRi) {
        super.m(dRi);
        int i = 0;
        while (true) {
            OL0[] ol0Arr = this.k;
            if (i < ol0Arr.length) {
                w(Integer.valueOf(i), ol0Arr[i]);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.OL0
    public final void o(InterfaceC9076Qnb interfaceC9076Qnb) {
        C14707aMb c14707aMb = (C14707aMb) interfaceC9076Qnb;
        int i = 0;
        while (true) {
            OL0[] ol0Arr = this.k;
            if (i < ol0Arr.length) {
                OL0 ol0 = ol0Arr[i];
                InterfaceC9076Qnb interfaceC9076Qnb2 = c14707aMb.a[i];
                if (interfaceC9076Qnb2 instanceof YLb) {
                    interfaceC9076Qnb2 = ((YLb) interfaceC9076Qnb2).a;
                }
                ol0.o(interfaceC9076Qnb2);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.KD3, defpackage.OL0
    public final void q() {
        super.q();
        Arrays.fill(this.l, (Object) null);
        this.o = -1;
        this.q = null;
        ArrayList arrayList = this.m;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override // defpackage.KD3
    public final C12439Wsb t(Object obj, C12439Wsb c12439Wsb) {
        if (((Integer) obj).intValue() == 0) {
            return c12439Wsb;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [java.io.IOException, q75] */
    @Override // defpackage.KD3
    public final void v(Object obj, OL0 ol0, VAi vAi) {
        Integer num = (Integer) obj;
        if (this.q == null) {
            if (this.o == -1) {
                this.o = vAi.h();
            } else if (vAi.h() != this.o) {
                this.q = new IOException();
                return;
            }
            int length = this.p.length;
            VAi[] vAiArr = this.l;
            if (length == 0) {
                this.p = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.o, vAiArr.length);
            }
            ArrayList arrayList = this.m;
            arrayList.remove(ol0);
            vAiArr[num.intValue()] = vAi;
            if (arrayList.isEmpty()) {
                if (this.j) {
                    SAi sAi = new SAi();
                    for (int i = 0; i < this.o; i++) {
                        long j = -vAiArr[0].f(i, sAi, false).X;
                        for (int i2 = 1; i2 < vAiArr.length; i2++) {
                            this.p[i][i2] = j - (-vAiArr[i2].f(i, sAi, false).X);
                        }
                    }
                }
                n(vAiArr[0]);
            }
        }
    }
}
