package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: Sy5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10386Sy5 implements CO {
    public final C18282d25 a;
    public final C33744ob8 b;
    public String e0;
    public String f0;
    public Long g0;
    public final ArrayList c = new ArrayList();
    public final HashMap t = new HashMap();
    public final HashMap X = new HashMap();
    public final HashMap Y = new HashMap();
    public final HashMap Z = new HashMap();

    public C10386Sy5(C18282d25 c18282d25, C33744ob8 c33744ob8) {
        this.a = c18282d25;
        this.b = c33744ob8;
    }

    public final void a(long j, EnumC31067mb8 enumC31067mb8, Long l) {
        C29730lb8 c29730lb8 = new C29730lb8();
        c29730lb8.b = Long.valueOf(j);
        c29730lb8.c = EnumC32406nb8.PROCESS;
        List singletonList = Collections.singletonList(c29730lb8);
        C33744ob8 c33744ob8 = this.b;
        c33744ob8.g(enumC31067mb8, singletonList, l);
        C33744ob8.d(c33744ob8, null, 3);
        c33744ob8.e();
    }

    public final void b() {
        ((C8241Oze) ((B73) this.a.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Long l = this.g0;
        if (l != null) {
            long longValue = currentTimeMillis - l.longValue();
            this.g0 = null;
            a(longValue, EnumC31067mb8.CANCEL, null);
        }
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        for (S86 s86 : c44175wOd.a()) {
            if (s86 instanceof R86) {
                ArrayList arrayList = this.c;
                if (arrayList == null) {
                    s86.e4 = null;
                } else {
                    s86.getClass();
                    s86.e4 = AbstractC1490Cq9.n1(arrayList);
                }
            }
        }
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        if (s86 instanceof R86) {
            ArrayList arrayList = this.c;
            if (arrayList == null) {
                s86.e4 = null;
            } else {
                s86.e4 = AbstractC1490Cq9.n1(arrayList);
            }
        }
    }
}
