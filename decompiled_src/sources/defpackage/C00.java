package defpackage;

import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class C00 implements InterfaceC40973u00 {
    public final Context a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi h;
    public final C12718Xfi f = new C12718Xfi(new C26259j(5, this));
    public final boolean g = true;
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public final CompositeDisposable j = new CompositeDisposable();

    public C00(InterfaceC16558bke interfaceC16558bke, XZ5 xz5, InterfaceC16558bke interfaceC16558bke2, XZ5 xz52, InterfaceC32875nwf interfaceC32875nwf, Context context) {
        this.a = context;
        this.b = new C12718Xfi(new C42310v00(xz5, 1));
        this.c = new C12718Xfi(new B00(interfaceC16558bke, 0));
        this.d = new C12718Xfi(new B00(interfaceC16558bke2, 1));
        this.e = new C12718Xfi(new C42310v00(xz52, 0));
        this.h = new C12718Xfi(new LQ(interfaceC32875nwf, 2, this));
    }

    public static /* synthetic */ Object o(C00 c00, BI3 bi3, Function1 function1, Function1 function12, Function1 function13, Function1 function14, boolean z, int i) {
        boolean z2;
        if ((i & 32) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        return c00.n(bi3, function1, function12, function13, function14, z2);
    }

    @Override // defpackage.InterfaceC40973u00
    public final boolean a(BI3 bi3) {
        return i(bi3, true);
    }

    @Override // defpackage.InterfaceC40973u00
    public final float b(BI3 bi3) {
        return g(bi3, true);
    }

    @Override // defpackage.InterfaceC40973u00
    public final long c(BI3 bi3) {
        return ((Number) o(this, bi3, new C44984x00(1, (HI3) this.c.getValue(), HI3.class, "getLong", "getLong(Lcom/snap/config/ConfigurationKey;)Lcom/google/common/base/Optional;", 0, 9), new C44984x00(1, p(), C32289nVi.class, "getLong", "getLong(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Long;", 0, 10), new C44984x00(1, m(), C38299s00.class, "getLong", "getLong(Lcom/snap/config/ConfigurationKey;)J", 0, 11), new C46320y00(3, bi3), true, 64)).longValue();
    }

    @Override // defpackage.InterfaceC40973u00
    public final void clear() {
        this.j.j();
        m().a().edit().clear().apply();
        this.i.clear();
    }

    @Override // defpackage.InterfaceC40973u00
    public final int d(BI3 bi3) {
        return j(bi3, true);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.InterfaceC40973u00
    public final boolean e(BI3 bi3) {
        return m().a.containsKey(bi3.getName());
    }

    @Override // defpackage.InterfaceC40973u00
    public final long f(BI3 bi3) {
        return c(bi3);
    }

    @Override // defpackage.InterfaceC40973u00
    public final float g(BI3 bi3, boolean z) {
        return ((Number) o(this, bi3, new C44984x00(1, (HI3) this.c.getValue(), HI3.class, "getFloat", "getFloat(Lcom/snap/config/ConfigurationKey;)Lcom/google/common/base/Optional;", 0, 3), new C44984x00(1, p(), C32289nVi.class, "getFloat", "getFloat(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Float;", 0, 4), new C44984x00(1, m(), C38299s00.class, "getFloat", "getFloat(Lcom/snap/config/ConfigurationKey;)F", 0, 5), new C46320y00(1, bi3), false, 96)).floatValue();
    }

    @Override // defpackage.InterfaceC40973u00
    public final Enum h(BI3 bi3, Class cls) {
        return k(bi3, cls, true);
    }

    @Override // defpackage.InterfaceC40973u00
    public final boolean i(BI3 bi3, boolean z) {
        return ((Boolean) o(this, bi3, new C44984x00(1, (HI3) this.c.getValue(), HI3.class, "getBoolean", "getBoolean(Lcom/snap/config/ConfigurationKey;)Lcom/google/common/base/Optional;", 0, 0), new C44984x00(1, p(), C32289nVi.class, "getBoolean", "getBoolean(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Boolean;", 0, 1), new C44984x00(1, m(), C38299s00.class, "getBoolean", "getBoolean(Lcom/snap/config/ConfigurationKey;)Z", 0, 2), new C46320y00(0, bi3), z, 64)).booleanValue();
    }

    @Override // defpackage.InterfaceC40973u00
    public final int j(BI3 bi3, boolean z) {
        return ((Number) o(this, bi3, new C44984x00(1, (HI3) this.c.getValue(), HI3.class, "getInteger", "getInteger(Lcom/snap/config/ConfigurationKey;)Lcom/google/common/base/Optional;", 0, 6), new C44984x00(1, p(), C32289nVi.class, "getInteger", "getInteger(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Integer;", 0, 7), new C44984x00(1, m(), C38299s00.class, "getInt", "getInt(Lcom/snap/config/ConfigurationKey;)I", 0, 8), new C46320y00(2, bi3), z, 64)).intValue();
    }

    @Override // defpackage.InterfaceC40973u00
    public final Enum k(BI3 bi3, Class cls, boolean z) {
        return (Enum) n(bi3, new C47656z00(this, bi3, cls, 0), new C47656z00(this, bi3, cls, 1), new C47656z00(this, bi3, cls, 2), new C47656z00(this, bi3, cls, 3), z);
    }

    public final Object l(BI3 bi3, Function1 function1, Function1 function12, boolean z) {
        if (m().a().contains(bi3.getName())) {
            if (z) {
                LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C43647w00(this, 0, bi3)), (Scheduler) this.h.getValue()), this.j);
            }
            return function1.invoke(bi3);
        }
        return function12.invoke(bi3);
    }

    public final C38299s00 m() {
        return (C38299s00) this.e.getValue();
    }

    public final Object n(BI3 bi3, Function1 function1, Function1 function12, Function1 function13, Function1 function14, boolean z) {
        boolean z2;
        Object obj;
        WRg wRg = XRg.a;
        int e = wRg.e("AppStartExperimentReaderImpl:" + bi3);
        try {
            if (m().b(bi3)) {
                QR1 qr1 = AbstractC31928nEd.b;
                boolean booleanValue = ((Boolean) this.f.getValue()).booleanValue();
                int hashCode = I0j.g(bi3).hashCode();
                synchronized (qr1) {
                    if (booleanValue) {
                        if (!AbstractC6078La3.b().contains(Integer.valueOf(hashCode))) {
                            z2 = true;
                        }
                    }
                    z2 = false;
                }
                if (z2) {
                    Object invoke = function14.invoke(bi3);
                    wRg.h(e);
                    return invoke;
                }
                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                try {
                    if (HHd.q().b) {
                        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) function1.invoke(bi3);
                        if (abstractC30352m3d != null && abstractC30352m3d.d()) {
                            obj = abstractC30352m3d.c();
                        } else {
                            Object invoke2 = function12.invoke(bi3);
                            if (invoke2 != null) {
                                obj = invoke2;
                            }
                        }
                        wRg.h(e);
                        return obj;
                    }
                    if (Build.VERSION.SDK_INT >= 24) {
                        obj = C20216eU.a.a(this.i, bi3, new A00(this, function13, function14, z));
                    } else {
                        ConcurrentHashMap concurrentHashMap = this.i;
                        Object obj2 = concurrentHashMap.get(bi3);
                        if (obj2 == null) {
                            obj2 = l(bi3, function13, function14, z);
                            Object obj3 = concurrentHashMap.get(bi3);
                            if (obj3 != null) {
                                obj2 = obj3;
                            } else {
                                concurrentHashMap.put(bi3, obj2);
                            }
                        }
                        obj = obj2;
                    }
                    wRg.h(e);
                    return obj;
                } catch (ClassCastException e2) {
                    throw new IllegalArgumentException("DataType mismatch error with key: " + bi3 + ". Your key appears to have type " + bi3.j().b + " but could not be casted properly. Please check that the type of the key matches the type of the value being read. If associated with a COF config, check that the type is consistent with what is specified on the COF CMS website. Exception message: " + e2.getMessage());
                }
                ((InterfaceC19582e03) m().b.get()).o();
            } else {
                throw new IllegalArgumentException(bi3 + " is not supported as an app start experiment.");
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final C32289nVi p() {
        return (C32289nVi) this.d.getValue();
    }
}
