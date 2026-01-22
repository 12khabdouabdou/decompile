package defpackage;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class IA3 implements InterfaceC45229xB3 {
    public final Object a;
    public final C43892wB3 b;
    public final C3696Gph c;

    /* JADX WARN: Type inference failed for: r1v0, types: [cE6, Gph] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Xy7, java.lang.Object] */
    public IA3(Object obj, C5322Jph c5322Jph, C43892wB3 c43892wB3) {
        this.a = obj;
        this.b = c43892wB3;
        ?? obj2 = new Object();
        obj2.a = 0.0f;
        ?? abstractC17207cE6 = new AbstractC17207cE6(obj2);
        abstractC17207cE6.v = Float.MAX_VALUE;
        abstractC17207cE6.w = false;
        this.c = abstractC17207cE6;
        abstractC17207cE6.u = c5322Jph;
        HA3 ha3 = new HA3(this);
        if (!abstractC17207cE6.f) {
            ArrayList arrayList = abstractC17207cE6.l;
            if (!arrayList.contains(ha3)) {
                arrayList.add(ha3);
            }
            float f = c43892wB3.a;
            if (f > 0.0f) {
                abstractC17207cE6.j = f;
                return;
            }
            throw new IllegalArgumentException("Minimum visible change must be positive.");
        }
        throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
    }

    @Override // defpackage.InterfaceC45229xB3
    public final C43892wB3 a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC45229xB3
    public final void cancel() {
        C3696Gph c3696Gph = this.c;
        c3696Gph.getClass();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            if (c3696Gph.f) {
                c3696Gph.a(true);
                return;
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be canceled on the main thread");
    }

    @Override // defpackage.InterfaceC45229xB3
    public final void finish() {
        C3696Gph c3696Gph = this.c;
        if (c3696Gph.u.b > 0.0d) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                if (c3696Gph.f) {
                    c3696Gph.w = true;
                    return;
                }
                return;
            }
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
    }
}
