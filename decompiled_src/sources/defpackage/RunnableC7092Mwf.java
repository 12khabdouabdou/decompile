package defpackage;

/* renamed from: Mwf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC7092Mwf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8179Owf b;

    public /* synthetic */ RunnableC7092Mwf(C8179Owf c8179Owf, int i) {
        this.a = i;
        this.b = c8179Owf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int e;
        int e2;
        int e3;
        int e4;
        switch (this.a) {
            case 0:
                C8179Owf c8179Owf = this.b;
                StringBuilder sb = new StringBuilder("Lifecycle:");
                String str = c8179Owf.b;
                String C = AbstractC30172lva.C(sb, str, ":onDestroy:beforeSuper");
                WRg wRg = XRg.a;
                int e5 = wRg.e(C);
                try {
                    c8179Owf.u1();
                    int e6 = AbstractC31823n9f.e(wRg, e5, "Lifecycle:", str, ":onDestroy:super");
                    try {
                        c8179Owf.c.onNext(EnumC6548Lwf.e0);
                        super/*androidx.fragment.app.g*/.onDestroy();
                        e = AbstractC31823n9f.e(wRg, e6, "Lifecycle:", str, ":onDestroy:afterSuper");
                        try {
                            c8179Owf.C1();
                            wRg.h(e);
                            return;
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e6);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e5);
                    }
                }
            case 1:
                C8179Owf c8179Owf2 = this.b;
                StringBuilder sb2 = new StringBuilder("Lifecycle:");
                String str2 = c8179Owf2.b;
                String C2 = AbstractC30172lva.C(sb2, str2, ":onDestroyView:beforeSuper");
                WRg wRg2 = XRg.a;
                e2 = wRg2.e(C2);
                try {
                    c8179Owf2.v1();
                    int e7 = AbstractC31823n9f.e(wRg2, e2, "Lifecycle:", str2, ":onDestroyView:super");
                    try {
                        c8179Owf2.c.onNext(EnumC6548Lwf.Z);
                        super/*androidx.fragment.app.g*/.onDestroyView();
                        int e8 = AbstractC31823n9f.e(wRg2, e7, "Lifecycle:", str2, ":onDestroyView:afterSuper");
                        try {
                            c8179Owf2.D1();
                            wRg2.h(e8);
                            return;
                        } finally {
                            C48592zhi c48592zhi4 = XRg.b;
                            if (c48592zhi4 != null) {
                                c48592zhi4.o(e8);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi5 = XRg.b;
                        if (c48592zhi5 != null) {
                            c48592zhi5.o(e7);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi6 = XRg.b;
                    if (c48592zhi6 != null) {
                        c48592zhi6.o(e2);
                    }
                }
            case 2:
                C8179Owf c8179Owf3 = this.b;
                StringBuilder sb3 = new StringBuilder("Lifecycle:");
                String str3 = c8179Owf3.b;
                String C3 = AbstractC30172lva.C(sb3, str3, ":onDetach:beforeSuper");
                WRg wRg3 = XRg.a;
                e3 = wRg3.e(C3);
                try {
                    c8179Owf3.w1();
                    int e9 = AbstractC31823n9f.e(wRg3, e3, "Lifecycle:", str3, ":onDetach:super");
                    try {
                        super/*androidx.fragment.app.g*/.onDetach();
                        e4 = AbstractC31823n9f.e(wRg3, e9, "Lifecycle:", str3, ":onDetach:afterSuper");
                        try {
                            c8179Owf3.E1();
                            wRg3.h(e4);
                            return;
                        } finally {
                            C48592zhi c48592zhi7 = XRg.b;
                            if (c48592zhi7 != null) {
                                c48592zhi7.o(e4);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi8 = XRg.b;
                        if (c48592zhi8 != null) {
                            c48592zhi8.o(e9);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi9 = XRg.b;
                    if (c48592zhi9 != null) {
                        c48592zhi9.o(e3);
                    }
                }
            case 3:
                C8179Owf c8179Owf4 = this.b;
                StringBuilder sb4 = new StringBuilder("Lifecycle:");
                String str4 = c8179Owf4.b;
                String C4 = AbstractC30172lva.C(sb4, str4, ":onPause:beforeSuper");
                WRg wRg4 = XRg.a;
                e3 = wRg4.e(C4);
                try {
                    c8179Owf4.x1();
                    int e10 = AbstractC31823n9f.e(wRg4, e3, "Lifecycle:", str4, ":onPause:super");
                    try {
                        c8179Owf4.c.onNext(EnumC6548Lwf.X);
                        super/*androidx.fragment.app.g*/.onPause();
                        int e11 = AbstractC31823n9f.e(wRg4, e10, "Lifecycle:", str4, ":onPause:afterSuper");
                        try {
                            c8179Owf4.F1();
                            wRg4.h(e11);
                            return;
                        } finally {
                            C48592zhi c48592zhi10 = XRg.b;
                            if (c48592zhi10 != null) {
                                c48592zhi10.o(e11);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi11 = XRg.b;
                        if (c48592zhi11 != null) {
                            c48592zhi11.o(e10);
                        }
                    }
                } finally {
                }
            default:
                C8179Owf c8179Owf5 = this.b;
                StringBuilder sb5 = new StringBuilder("Lifecycle:");
                String str5 = c8179Owf5.b;
                String C5 = AbstractC30172lva.C(sb5, str5, ":onStop:beforeSuper");
                WRg wRg5 = XRg.a;
                e2 = wRg5.e(C5);
                try {
                    c8179Owf5.z1();
                    e4 = AbstractC31823n9f.e(wRg5, e2, "Lifecycle:", str5, ":onStop:super");
                    try {
                        c8179Owf5.c.onNext(EnumC6548Lwf.Y);
                        super/*androidx.fragment.app.g*/.onStop();
                        e = AbstractC31823n9f.e(wRg5, e4, "Lifecycle:", str5, ":onStop:afterSuper");
                        try {
                            c8179Owf5.I1();
                            wRg5.h(e);
                            return;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
        }
    }
}
