package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes3.dex */
public final class GQ5 implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public GQ5(HQ5 hq5, int i, boolean z) {
        this.d = hq5;
        this.c = i;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                HQ5.l((HQ5) this.d, this.c, EnumC40593tig.b, this.b);
                return;
            default:
                OYb oYb = (OYb) this.d;
                if (!AbstractC2032Dq9.j(((C12613Xai) oYb.b).a(EnumC33837ofd.R0), Boolean.TRUE)) {
                    Boolean a = ((C12613Xai) oYb.b).a(EnumC33837ofd.Q0);
                    if (a != null) {
                        z = a.booleanValue();
                    } else {
                        z = false;
                    }
                    C1401Cm3 c1401Cm3 = new C1401Cm3();
                    if (this.b) {
                        str = "POPUP";
                    } else {
                        str = "EMBEDDED";
                    }
                    c1401Cm3.i0 = str;
                    c1401Cm3.j0 = Long.valueOf(this.c);
                    c1401Cm3.k0 = Boolean.valueOf(!z);
                    ((InterfaceC7706Oa1) oYb.c).e(c1401Cm3);
                    return;
                }
                return;
        }
    }

    public GQ5(OYb oYb, boolean z, int i) {
        this.d = oYb;
        this.b = z;
        this.c = i;
    }
}
