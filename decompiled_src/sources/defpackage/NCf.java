package defpackage;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class NCf {
    public final C44352wX4 a;

    public NCf(C44352wX4 c44352wX4) {
        this.a = c44352wX4;
    }

    public final void a(boolean z, C46618yDf c46618yDf) {
        b(z, c46618yDf, null);
        if (!z) {
            return;
        }
        AEf aEf = new AEf();
        aEf.k = c46618yDf.b;
        aEf.l = Long.valueOf(c46618yDf.d);
        aEf.r = c46618yDf.c;
        aEf.o = OCf.MEMORIES_SCREEN;
        aEf.m = QCf.TEXT_SEARCH_QUERY;
        aEf.x = EnumC35641q0h.GALLERY;
        ((InterfaceC7706Oa1) this.a.get()).e(aEf);
    }

    public final void b(boolean z, C46618yDf c46618yDf, String str) {
        if (!z) {
            return;
        }
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.a.get();
        BGb bGb = new BGb();
        bGb.j = c46618yDf.b;
        bGb.k = "INLINE_SEARCH";
        bGb.l = c46618yDf.a;
        bGb.m = 0L;
        bGb.n = Long.valueOf(c46618yDf.d);
        bGb.o = str;
        interfaceC7706Oa1.e(bGb);
    }

    public final void c(boolean z, C46618yDf c46618yDf, EnumC34544pBf enumC34544pBf, String str, long j) {
        if (!z) {
            return;
        }
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.a.get();
        C46639yEf c46639yEf = new C46639yEf();
        c46639yEf.y = EnumC35641q0h.GALLERY;
        c46639yEf.z = OCf.MEMORIES_SCREEN;
        c46639yEf.k = c46618yDf.b;
        c46639yEf.l = Long.valueOf(c46618yDf.d);
        c46639yEf.v = enumC34544pBf;
        c46639yEf.r = String.format("%d::%s::0", Arrays.copyOf(new Object[]{22, str}, 2));
        c46639yEf.m = EnumC29234lDf.MEMORIES;
        c46639yEf.F = Long.valueOf(j);
        interfaceC7706Oa1.e(c46639yEf);
    }
}
