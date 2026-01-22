package defpackage;

/* renamed from: Nwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC7636Nwf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8179Owf b;

    public /* synthetic */ RunnableC7636Nwf(C8179Owf c8179Owf, int i) {
        this.a = i;
        this.b = c8179Owf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int e;
        int e2;
        switch (this.a) {
            case 0:
                C1612Cw8 c1612Cw8 = C1612Cw8.b;
                c1612Cw8.b(EnumC26163ivd.ANDROID_FRAGMENT_RESUME_START);
                C8179Owf c8179Owf = this.b;
                StringBuilder sb = new StringBuilder("Lifecycle:");
                String str = c8179Owf.b;
                String C = AbstractC30172lva.C(sb, str, ":onResume:beforeSuper");
                WRg wRg = XRg.a;
                e = wRg.e(C);
                try {
                    c8179Owf.y1();
                    e2 = AbstractC31823n9f.e(wRg, e, "Lifecycle:", str, ":onResume:super");
                    try {
                        super/*androidx.fragment.app.g*/.onResume();
                        c8179Owf.c.onNext(EnumC6548Lwf.t);
                        e2 = AbstractC31823n9f.e(wRg, e2, "Lifecycle:", str, ":onResume:afterSuper");
                        try {
                            c8179Owf.G1();
                            wRg.h(e2);
                            c1612Cw8.b(EnumC26163ivd.ANDROID_FRAGMENT_RESUME_END);
                            return;
                        } finally {
                        }
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e2);
                        }
                    }
                } finally {
                }
            default:
                C1612Cw8 c1612Cw82 = C1612Cw8.b;
                c1612Cw82.b(EnumC26163ivd.ANDROID_FRAGMENT_START_START);
                C8179Owf c8179Owf2 = this.b;
                StringBuilder sb2 = new StringBuilder("Lifecycle:");
                String str2 = c8179Owf2.b;
                String C2 = AbstractC30172lva.C(sb2, str2, ":onStart:super");
                WRg wRg2 = XRg.a;
                e = wRg2.e(C2);
                try {
                    super/*androidx.fragment.app.g*/.onStart();
                    c8179Owf2.c.onNext(EnumC6548Lwf.c);
                    e2 = AbstractC31823n9f.e(wRg2, e, "Lifecycle:", str2, ":onStart:afterSuper");
                    try {
                        c8179Owf2.H1();
                        wRg2.h(e2);
                        c1612Cw82.b(EnumC26163ivd.ANDROID_FRAGMENT_START_END);
                        return;
                    } finally {
                    }
                } finally {
                }
        }
    }
}
