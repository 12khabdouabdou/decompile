package defpackage;

import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;

/* renamed from: Qwf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC9267Qwf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScopedFragmentActivity b;

    public /* synthetic */ RunnableC9267Qwf(ScopedFragmentActivity scopedFragmentActivity, int i) {
        this.a = i;
        this.b = scopedFragmentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int e;
        int e2;
        int e3;
        switch (this.a) {
            case 0:
                ScopedFragmentActivity scopedFragmentActivity = this.b;
                StringBuilder sb = new StringBuilder("Lifecycle:");
                String str = scopedFragmentActivity.l0;
                String C = AbstractC30172lva.C(sb, str, ":onDestroy:beforeSuper");
                WRg wRg = XRg.a;
                e = wRg.e(C);
                try {
                    scopedFragmentActivity.k0();
                    e2 = AbstractC31823n9f.e(wRg, e, "Lifecycle:", str, ":onDestroy:super");
                    try {
                        scopedFragmentActivity.n0.onNext(EnumC8723Pwf.Y);
                        super/*androidx.fragment.app.FragmentActivity*/.onDestroy();
                        int e4 = AbstractC31823n9f.e(wRg, e2, "Lifecycle:", str, ":onDestroy:afterSuper");
                        try {
                            scopedFragmentActivity.a0();
                            wRg.h(e4);
                            return;
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e4);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e2);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e);
                    }
                }
            case 1:
                ScopedFragmentActivity scopedFragmentActivity2 = this.b;
                StringBuilder sb2 = new StringBuilder("Lifecycle:");
                String str2 = scopedFragmentActivity2.l0;
                String C2 = AbstractC30172lva.C(sb2, str2, ":onPause:beforeSuper");
                WRg wRg2 = XRg.a;
                e = wRg2.e(C2);
                try {
                    scopedFragmentActivity2.l0();
                    int e5 = AbstractC31823n9f.e(wRg2, e, "Lifecycle:", str2, ":onPause:super");
                    try {
                        scopedFragmentActivity2.n0.onNext(EnumC8723Pwf.t);
                        super/*androidx.fragment.app.FragmentActivity*/.onPause();
                        e3 = AbstractC31823n9f.e(wRg2, e5, "Lifecycle:", str2, ":onPause:afterSuper");
                        try {
                            scopedFragmentActivity2.b0();
                            wRg2.h(e3);
                            return;
                        } finally {
                            C48592zhi c48592zhi4 = XRg.b;
                            if (c48592zhi4 != null) {
                                c48592zhi4.o(e3);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi5 = XRg.b;
                        if (c48592zhi5 != null) {
                            c48592zhi5.o(e5);
                        }
                    }
                } finally {
                }
            default:
                ScopedFragmentActivity scopedFragmentActivity3 = this.b;
                StringBuilder sb3 = new StringBuilder("Lifecycle:");
                String str3 = scopedFragmentActivity3.l0;
                String C3 = AbstractC30172lva.C(sb3, str3, ":onStop:beforeSuper");
                WRg wRg3 = XRg.a;
                e = wRg3.e(C3);
                try {
                    scopedFragmentActivity3.p0();
                    e2 = AbstractC31823n9f.e(wRg3, e, "Lifecycle:", str3, ":onStop:super");
                    try {
                        scopedFragmentActivity3.n0.onNext(EnumC8723Pwf.X);
                        super/*androidx.fragment.app.FragmentActivity*/.onStop();
                        e3 = AbstractC31823n9f.e(wRg3, e2, "Lifecycle:", str3, ":onStop:afterSuper");
                        try {
                            scopedFragmentActivity3.g0();
                            wRg3.h(e3);
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
