package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.appcompat.view.ContextThemeWrapper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedList;
import kotlin.jvm.functions.Function2;

/* renamed from: qtk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36827qtk {
    public static volatile boolean a = true;

    public static final void a(CompletableAndThenCompletable completableAndThenCompletable, ArrayList arrayList) {
        arrayList.add(completableAndThenCompletable);
    }

    public static final C13931Zm0 b(C17502cSa c17502cSa, AbstractC15274an0 abstractC15274an0) {
        return new C13931Zm0(1, c17502cSa, abstractC15274an0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v13, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2 */
    public static FGb c(C43229vh1 c43229vh1) {
        int i;
        String str;
        int i2;
        String str2;
        String str3;
        String str4;
        boolean z;
        try {
            ArrayList arrayList = new ArrayList();
            int b = c43229vh1.b(4);
            if (b != 0) {
                i = c43229vh1.g(b);
            } else {
                i = 0;
            }
            int i3 = 0;
            while (true) {
                str = null;
                C43229vh1 c43229vh12 = null;
                if (i3 >= i) {
                    break;
                }
                ?? obj = new Object();
                int b2 = c43229vh1.b(4);
                if (b2 != 0) {
                    int a2 = c43229vh1.a((i3 * 4) + c43229vh1.e(b2));
                    ByteBuffer byteBuffer = c43229vh1.b;
                    obj.a = a2;
                    obj.b = byteBuffer;
                    c43229vh12 = obj;
                }
                arrayList.add(AbstractC48836zsk.e(c43229vh12));
                i3++;
            }
            ArrayList arrayList2 = new ArrayList();
            int b3 = c43229vh1.b(6);
            if (b3 != 0) {
                i2 = c43229vh1.g(b3);
            } else {
                i2 = 0;
            }
            for (int i4 = 0; i4 < i2; i4++) {
                C43229vh1 obj2 = new Object();
                int b4 = c43229vh1.b(6);
                if (b4 != 0) {
                    int a3 = c43229vh1.a((i4 * 4) + c43229vh1.e(b4));
                    ByteBuffer byteBuffer2 = c43229vh1.b;
                    obj2.a = a3;
                    obj2.b = byteBuffer2;
                } else {
                    obj2 = 0;
                }
                arrayList2.add(AbstractC46185xtk.d(obj2));
            }
            int b5 = c43229vh1.b(8);
            if (b5 != 0) {
                str2 = c43229vh1.d(b5 + c43229vh1.a);
            } else {
                str2 = null;
            }
            int b6 = c43229vh1.b(10);
            if (b6 != 0) {
                str3 = c43229vh1.d(b6 + c43229vh1.a);
            } else {
                str3 = null;
            }
            int b7 = c43229vh1.b(12);
            if (b7 != 0) {
                str = c43229vh1.d(b7 + c43229vh1.a);
            }
            int b8 = c43229vh1.b(14);
            if (b8 != 0 && c43229vh1.b.get(b8 + c43229vh1.a) != 0) {
                str4 = str2;
                z = true;
            } else {
                str4 = str2;
                z = false;
            }
            return new FGb(arrayList, arrayList2, str4, str3, str, z);
        } catch (Exception unused) {
            return new FGb();
        }
    }

    public static final View d(Function2 function2, int i, ViewGroup viewGroup, LayoutInflater layoutInflater) {
        if (function2 != null) {
            return (View) function2.N(viewGroup, layoutInflater);
        }
        if (i == 0) {
            return new FrameLayout(viewGroup.getContext());
        }
        return layoutInflater.inflate(i, viewGroup, false);
    }

    public static Drawable e(Context context, int i, Resources.Theme theme) {
        return g(context, context, i, theme);
    }

    public static Drawable f(Context context, Context context2, int i) {
        return g(context, context2, i, null);
    }

    public static Drawable g(Context context, Context context2, int i, Resources.Theme theme) {
        try {
            if (a) {
                return i(context2, i, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            if (!context.getPackageName().equals(context2.getPackageName())) {
                return C39004sX3.e(context2, i);
            }
            throw e;
        } catch (NoClassDefFoundError unused2) {
            a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = M3f.a;
        return I3f.a(resources, i, theme);
    }

    public static boolean h(Context context) {
        return ((InputMethodManager) context.getSystemService("input_method")).isAcceptingText();
    }

    public static Drawable i(Context context, int i, Resources.Theme theme) {
        if (theme != null) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, theme);
            Configuration configuration = theme.getResources().getConfiguration();
            if (contextThemeWrapper.e == null) {
                if (contextThemeWrapper.d == null) {
                    contextThemeWrapper.d = new Configuration(configuration);
                    context = contextThemeWrapper;
                } else {
                    throw new IllegalStateException("Override configuration has already been set");
                }
            } else {
                throw new IllegalStateException("getResources() or getAssets() has already been called");
            }
        }
        return SW.c(context, i);
    }

    public static final CompletableMergeDelayErrorIterable j(int i, ArrayList arrayList) {
        if (i > 0) {
            if (arrayList.size() <= i) {
                return new CompletableMergeDelayErrorIterable(arrayList);
            }
            LinkedList linkedList = new LinkedList();
            linkedList.addAll(arrayList);
            ArrayList arrayList2 = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList2.add(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC33893oi3(1, linkedList)), new C44059wJ2(17, linkedList)));
            }
            return new CompletableMergeDelayErrorIterable(arrayList2);
        }
        throw new IllegalArgumentException("limitedConcurrency must be > 0");
    }

    public static void l(Context context, View view) {
        InputMethodManager inputMethodManager;
        if (context == null) {
            inputMethodManager = null;
        } else {
            inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        }
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(view, 1);
        }
    }

    public static void m(Context context) {
        InputMethodManager inputMethodManager;
        if (context == null) {
            inputMethodManager = null;
        } else {
            inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        }
        if (inputMethodManager != null) {
            inputMethodManager.toggleSoftInput(1, 1);
        }
    }
}
