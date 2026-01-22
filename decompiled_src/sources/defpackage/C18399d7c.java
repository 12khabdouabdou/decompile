package defpackage;

/* renamed from: d7c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18399d7c implements H77 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21082f7c b;

    public /* synthetic */ C18399d7c(C21082f7c c21082f7c, int i) {
        this.a = i;
        this.b = c21082f7c;
    }

    @Override // defpackage.H77
    public final Object a() {
        int e;
        switch (this.a) {
            case 0:
                C21082f7c c21082f7c = this.b;
                WRg wRg = XRg.a;
                e = wRg.e("SnapWorkerComponent");
                try {
                    F05 f05 = (F05) c21082f7c.d().y0.get();
                    wRg.h(e);
                    return f05;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 1:
                C21082f7c c21082f7c2 = this.b;
                WRg wRg2 = XRg.a;
                int e2 = wRg2.e("ContentManagerComponent");
                try {
                    C45709xY4 f = c21082f7c2.d().f();
                    wRg2.h(e2);
                    return f;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                }
            case 2:
                C21082f7c c21082f7c3 = this.b;
                WRg wRg3 = XRg.a;
                int e3 = wRg3.e("DevSupportComponent");
                try {
                    NY4 G8 = c21082f7c3.b().G8();
                    wRg3.h(e3);
                    return G8;
                } finally {
                }
            default:
                C21082f7c c21082f7c4 = this.b;
                WRg wRg4 = XRg.a;
                e = wRg4.e("AppAppearanceComponent");
                try {
                    C34617pF4 a = c21082f7c4.a.a();
                    wRg4.h(e);
                    return a;
                } finally {
                }
        }
    }
}
