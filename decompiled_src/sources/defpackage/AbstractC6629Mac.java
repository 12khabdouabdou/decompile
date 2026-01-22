package defpackage;

import defpackage.C38020rn8;

/* renamed from: Mac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC6629Mac {
    public static C38020rn8 a(C11019Ucc c11019Ucc) {
        C38020rn8 c38020rn8 = new C38020rn8();
        c38020rn8.b = c11019Ucc.a;
        c38020rn8.a |= 1;
        C23650h2g c23650h2g = new C23650h2g();
        if (c11019Ucc.b) {
            C38020rn8.a aVar = new C38020rn8.a();
            C38020rn8.a.d dVar = new C38020rn8.a.d();
            aVar.a = 4;
            aVar.b = dVar;
            c23650h2g.add(aVar);
        }
        if (c11019Ucc.c) {
            C38020rn8.a aVar2 = new C38020rn8.a();
            C38020rn8.a.h hVar = new C38020rn8.a.h();
            aVar2.a = 7;
            aVar2.b = hVar;
            c23650h2g.add(aVar2);
            C38020rn8.a aVar3 = new C38020rn8.a();
            C38020rn8.a.e eVar = new C38020rn8.a.e();
            aVar3.a = 1;
            aVar3.b = eVar;
            c23650h2g.add(aVar3);
        }
        C23650h2g d = c23650h2g.d();
        if (!d.a.isEmpty()) {
            c38020rn8.c = (C38020rn8.a[]) d.toArray(new C38020rn8.a[0]);
        }
        return c38020rn8;
    }
}
