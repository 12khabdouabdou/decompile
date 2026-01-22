package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: eXi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20298eXi {
    public static final Nnk a;
    public static final QOa b;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a = new Nnk();
        } else if (i >= 28) {
            a = new C24308hXi();
        } else if (i >= 26) {
            a = new C24308hXi();
        } else if (i >= 24 && C22972gXi.c != null) {
            a = new Nnk();
        } else {
            a = new Nnk();
        }
        b = new QOa(16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r1.equals(r3) == false) goto L15;
     */
    /* JADX WARN: Type inference failed for: r5v1, types: [dXi, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface a(Context context, YB7 yb7, Resources resources, int i, String str, int i2, int i3, AbstractC30270lzk abstractC30270lzk, boolean z) {
        Typeface c;
        Typeface typeface;
        int i4;
        int i5 = -3;
        if (yb7 instanceof C15831bC7) {
            C15831bC7 c15831bC7 = (C15831bC7) yb7;
            String str2 = c15831bC7.d;
            c = null;
            boolean z2 = false;
            if (str2 != null && !str2.isEmpty()) {
                typeface = Typeface.create(str2, 0);
                Typeface create = Typeface.create(Typeface.DEFAULT, 0);
                if (typeface != null) {
                }
            }
            typeface = null;
            if (typeface != null) {
                if (abstractC30270lzk != null) {
                    abstractC30270lzk.c(typeface);
                }
                return typeface;
            }
            if (!z ? abstractC30270lzk == null : c15831bC7.c == 0) {
                z2 = true;
            }
            if (z) {
                i4 = c15831bC7.b;
            } else {
                i4 = -1;
            }
            Handler handler = new Handler(Looper.getMainLooper());
            ?? obj = new Object();
            obj.d = abstractC30270lzk;
            C9798Rw1 c9798Rw1 = new C9798Rw1(obj, 14, handler);
            C1439Co c1439Co = c15831bC7.a;
            if (z2) {
                QOa qOa = WB7.a;
                String str3 = ((String) c1439Co.Z) + "-" + i3;
                Typeface typeface2 = (Typeface) WB7.a.get(str3);
                if (typeface2 != null) {
                    handler.post(new D51(obj, 4, typeface2));
                    c = typeface2;
                } else if (i4 == -1) {
                    VB7 a2 = WB7.a(str3, context, c1439Co, i3);
                    c9798Rw1.e(a2);
                    c = a2.a;
                } else {
                    try {
                        try {
                            try {
                                try {
                                    VB7 vb7 = (VB7) WB7.b.submit(new TB7(str3, context, c1439Co, i3, 0)).get(i4, TimeUnit.MILLISECONDS);
                                    c9798Rw1.e(vb7);
                                    c = vb7.a;
                                } catch (TimeoutException unused) {
                                    throw new InterruptedException("timeout");
                                }
                            } catch (InterruptedException e) {
                                throw e;
                            }
                        } catch (ExecutionException e2) {
                            throw new RuntimeException(e2);
                        }
                    } catch (InterruptedException unused2) {
                        ((Handler) c9798Rw1.c).post(new RunnableC48233zR((AbstractC38021rn9) c9798Rw1.b, i5, 5));
                    }
                }
            } else {
                c = WB7.b(context, c1439Co, i3, null, c9798Rw1);
            }
        } else {
            c = a.c(context, (ZB7) yb7, resources, i3);
            if (abstractC30270lzk != null) {
                if (c != null) {
                    abstractC30270lzk.c(c);
                } else {
                    abstractC30270lzk.b(-3);
                }
            }
        }
        if (c != null) {
            b.put(c(resources, i, str, i2, i3), c);
        }
        return c;
    }

    public static Typeface b(Context context, Resources resources, int i, String str, int i2, int i3) {
        Typeface f = a.f(context, resources, i, str, i3);
        if (f != null) {
            b.put(c(resources, i, str, i2, i3), f);
        }
        return f;
    }

    public static String c(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface d(Resources resources, int i, String str, int i2, int i3) {
        return (Typeface) b.get(c(resources, i, str, i2, i3));
    }
}
