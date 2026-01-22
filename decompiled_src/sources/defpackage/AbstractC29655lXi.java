package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.SparseArray;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;

/* renamed from: lXi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC29655lXi {
    public static final SparseArray a = new SparseArray();
    public static final SparseArray b = new SparseArray();
    public static final Object c = new Object();
    public static final C15462avc d = K1j.a;

    public static Typeface a(Context context, int i) {
        try {
            Typeface c2 = M3f.c(context, i);
            if (c2 == null) {
                return Typeface.DEFAULT;
            }
            return c2;
        } catch (Resources.NotFoundException e) {
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            I1j i1j = new I1j(message);
            d.getClass();
            Iterator it = M1j.a.iterator();
            while (it.hasNext()) {
                ((L1j) it.next()).a(i1j);
            }
            return Typeface.DEFAULT;
        }
    }

    public static final Typeface b(Context context, int i) {
        return a(context, AbstractC42694vHg.c(i));
    }

    public static Typeface c(Context context, int i) {
        Typeface a2;
        WRg wRg = XRg.a;
        int e = wRg.e("TypefaceLoader:fromResId");
        try {
            SparseArray sparseArray = b;
            synchronized (sparseArray) {
                Typeface typeface = (Typeface) sparseArray.get(i);
                if (typeface != null) {
                    wRg.h(e);
                    return typeface;
                }
                synchronized (c) {
                    a2 = a(context, i);
                }
                synchronized (sparseArray) {
                    sparseArray.put(i, a2);
                }
                wRg.h(e);
                return a2;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static Single d(Context context, int i, F06 f06) {
        SparseArray sparseArray = b;
        synchronized (sparseArray) {
            Typeface typeface = (Typeface) sparseArray.get(i, null);
            if (typeface != null) {
                return new SingleJust(typeface);
            }
            SparseArray sparseArray2 = a;
            synchronized (sparseArray2) {
                Single single = (Single) sparseArray2.get(i);
                if (single != null) {
                    return single;
                }
                SingleCache singleCache = new SingleCache(new SingleDoAfterTerminate(new SingleSubscribeOn(new SingleFromCallable(new CallableC44261wSg(context, i, 1)), f06), new C8144Ov0(i, 4)));
                sparseArray2.put(i, singleCache);
                return singleCache;
            }
        }
    }
}
