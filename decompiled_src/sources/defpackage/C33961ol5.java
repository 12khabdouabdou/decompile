package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ol5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33961ol5 implements VY0 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C16302bZ d;
    public final C12718Xfi e;
    public final C0973Bre f;
    public final ConcurrentHashMap g;

    public C33961ol5(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C16302bZ c16302bZ, Context context) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = c16302bZ;
        this.e = new C12718Xfi(new C21769fe1(context, 11));
        V39 v39 = V39.Z;
        v39.getClass();
        this.f = new C0973Bre(new C12303Wm0(v39, "DefaultBitmapFactoryProvider"));
        this.g = new ConcurrentHashMap();
    }

    public final C24013hJe a(AbstractC15274an0 abstractC15274an0) {
        C22676gJe c22676gJe;
        synchronized (this.g) {
            try {
                WeakReference weakReference = (WeakReference) this.g.get(abstractC15274an0);
                if (weakReference != null) {
                    c22676gJe = (C22676gJe) weakReference.get();
                } else {
                    c22676gJe = null;
                }
                String str = abstractC15274an0.a;
                C22676gJe e = C22676gJe.e(c22676gJe);
                if (e != null && !e.c()) {
                    return new C24013hJe(e);
                }
                C20909ezg c20909ezg = (C20909ezg) this.b.get();
                InterfaceC43053vZ0 a = ((InterfaceC48399zZ0) this.c.get()).a(((Number) this.e.getValue()).intValue());
                ObservableObserveOn u0 = this.d.a().u0(this.f.d());
                InterfaceC16558bke interfaceC16558bke = this.a;
                c20909ezg.getClass();
                C22676gJe l = C22676gJe.l(new C19572dzg(abstractC15274an0, a, u0, interfaceC16558bke));
                this.g.put(abstractC15274an0, new WeakReference(l));
                return new C24013hJe(l);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
