package defpackage;

import java.util.concurrent.Callable;

/* renamed from: tBa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class CallableC39889tBa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DG9 b;
    public final /* synthetic */ SFh c;

    public /* synthetic */ CallableC39889tBa(DG9 dg9, SFh sFh, int i) {
        this.a = i;
        this.b = dg9;
        this.c = sFh;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (!((C38165ru) this.b.b).a.a(EnumC33837ofd.k0) && this.c.k0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                DG9 dg9 = this.b;
                dg9.getClass();
                if (!this.c.j0 && !((C38165ru) dg9.b).a.a(EnumC33837ofd.k0)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
