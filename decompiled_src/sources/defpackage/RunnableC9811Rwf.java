package defpackage;

import android.net.Uri;
import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import java.lang.reflect.Method;
import java.util.List;

/* renamed from: Rwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC9811Rwf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScopedFragmentActivity b;

    public /* synthetic */ RunnableC9811Rwf(ScopedFragmentActivity scopedFragmentActivity, int i) {
        this.a = i;
        this.b = scopedFragmentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int e;
        int e2;
        String str;
        String str2;
        List<String> pathSegments;
        int e3;
        WRg wRg = XRg.a;
        ScopedFragmentActivity scopedFragmentActivity = this.b;
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("Lifecycle:");
                String str3 = scopedFragmentActivity.l0;
                e = wRg.e(AbstractC30172lva.C(sb, str3, ":onResume:beforeSuper"));
                try {
                    scopedFragmentActivity.n0();
                    e2 = AbstractC31823n9f.e(wRg, e, "Lifecycle:", str3, ":onResume:super");
                    try {
                        try {
                            super/*androidx.fragment.app.FragmentActivity*/.onResume();
                            scopedFragmentActivity.n0.onNext(EnumC8723Pwf.c);
                            e3 = AbstractC31823n9f.e(wRg, e2, "Lifecycle:", str3, ":onResume:afterSuper");
                            try {
                                scopedFragmentActivity.c0();
                                wRg.h(e3);
                                return;
                            } finally {
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e3);
                                }
                            }
                        } finally {
                            C48592zhi c48592zhi2 = XRg.b;
                            if (c48592zhi2 != null) {
                                c48592zhi2.o(e2);
                            }
                        }
                    } catch (IllegalArgumentException e4) {
                        Uri data = scopedFragmentActivity.getIntent().getData();
                        if (data != null && (pathSegments = data.getPathSegments()) != null) {
                            str = pathSegments.get(0);
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            str = "none";
                        }
                        try {
                            Method declaredMethod = Class.forName("android.app.Activity").getDeclaredMethod("getActivityToken", null);
                            declaredMethod.setAccessible(true);
                            str2 = "token = " + declaredMethod.invoke(scopedFragmentActivity, null);
                        } catch (Exception unused) {
                            str2 = "failed to retrieve activity token";
                        }
                        throw new IllegalStateException("Error resuming with " + scopedFragmentActivity.getIntent().getAction() + " : " + str + " : " + str2, e4);
                    }
                } finally {
                }
            default:
                StringBuilder sb2 = new StringBuilder("Lifecycle:");
                String str4 = scopedFragmentActivity.l0;
                e = wRg.e(AbstractC30172lva.C(sb2, str4, ":onStart:beforeSuper"));
                try {
                    scopedFragmentActivity.o0();
                    e2 = AbstractC31823n9f.e(wRg, e, "Lifecycle:", str4, ":onStart:super");
                    try {
                        super/*androidx.fragment.app.FragmentActivity*/.onStart();
                        scopedFragmentActivity.n0.onNext(EnumC8723Pwf.b);
                        e3 = AbstractC31823n9f.e(wRg, e2, "Lifecycle:", str4, ":onStart:afterSuper");
                        try {
                            scopedFragmentActivity.f0();
                            wRg.h(e3);
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
