package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: iR1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25504iR1 implements InterfaceC11412Uv8 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object t;

    public /* synthetic */ C25504iR1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.t = obj4;
        this.X = obj5;
        this.Y = obj6;
        this.Z = obj7;
        this.e0 = obj8;
        this.f0 = obj9;
        this.g0 = obj10;
    }

    @Override // defpackage.InterfaceC11412Uv8
    public void b(Object obj, C37591rTb c37591rTb) {
        if (obj instanceof Bitmap) {
            ((C20086eNe) this.g0).getClass();
            C28950l0f c28950l0f = (C28950l0f) this.c;
            InterfaceC24332hZ0 interfaceC24332hZ0 = (InterfaceC24332hZ0) this.a;
            C12303Wm0 c12303Wm0 = (C12303Wm0) this.t;
            C1622Cwi c1622Cwi = c28950l0f.b;
            boolean z = c28950l0f.h;
            F06 f06 = (F06) this.e0;
            C23303gn0 c23303gn0 = (C23303gn0) this.Z;
            if (z) {
                Bitmap bitmap = (Bitmap) obj;
                C12004Vxf a = ((MZ0) this.Y).a();
                if (a != null && (bitmap.getWidth() > a.j || bitmap.getHeight() > a.k)) {
                    if (c1622Cwi.b && !HHd.s()) {
                        c23303gn0.j(new RunnableC0467Ata(obj, this, 0));
                        return;
                    }
                    if (!c1622Cwi.b && HHd.s()) {
                        f06.j(new RunnableC0467Ata(obj, this, 1));
                        return;
                    }
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    int allocationByteCount = bitmap.getAllocationByteCount();
                    StringBuilder z2 = EU0.z("Bitmap too large: ", "x", ", hint: ", width, height);
                    z2.append(c28950l0f.c);
                    z2.append("x");
                    z2.append(c28950l0f.d);
                    z2.append(", allocated: ");
                    z2.append(allocationByteCount);
                    String sb = z2.toString();
                    ((InterfaceC28223kT6) ((C21642fY4) this.f0).get()).c(Aqk.d(), new Throwable(sb), c12303Wm0, null);
                    interfaceC24332hZ0.d(new C25109i87(EnumC33132o87.b, new Throwable(sb)));
                    return;
                }
            }
            C0506Av8 c0506Av8 = new C0506Av8((Bitmap) obj, (C44881wv8) this.b, (C5979Kv8) this.X, c23303gn0);
            String str = c12303Wm0.a.a;
            C29679lZ0 c29679lZ0 = new C29679lZ0(new C22676gJe(c0506Av8, new AtomicInteger(1)), c37591rTb);
            if (c1622Cwi.b && !HHd.s()) {
                c23303gn0.j(new RunnableC42916vS8(this, 23, c29679lZ0));
            } else if (!c1622Cwi.b && HHd.s()) {
                f06.j(new RunnableC48507ze(this, 12, c29679lZ0));
            } else {
                interfaceC24332hZ0.x(c29679lZ0);
            }
        }
    }

    @Override // defpackage.InterfaceC11412Uv8
    public void d(C25109i87 c25109i87) {
        C1622Cwi c1622Cwi = ((C28950l0f) this.c).b;
        if (c1622Cwi.b && !HHd.s()) {
            ((C23303gn0) this.Z).j(new RunnableC48848zta(this, c25109i87, 0));
        } else if (!c1622Cwi.b && HHd.s()) {
            ((F06) this.e0).j(new RunnableC48848zta(this, c25109i87, 1));
        } else {
            ((InterfaceC24332hZ0) this.a).d(c25109i87);
        }
    }

    public C25504iR1(InterfaceC24332hZ0 interfaceC24332hZ0, C44881wv8 c44881wv8, C28950l0f c28950l0f, C12303Wm0 c12303Wm0, C5979Kv8 c5979Kv8, MZ0 mz0, HHd hHd, C23303gn0 c23303gn0, F06 f06, C21642fY4 c21642fY4, C20086eNe c20086eNe) {
        this.a = interfaceC24332hZ0;
        this.b = c44881wv8;
        this.c = c28950l0f;
        this.t = c12303Wm0;
        this.X = c5979Kv8;
        this.Y = mz0;
        this.Z = c23303gn0;
        this.e0 = f06;
        this.f0 = c21642fY4;
        this.g0 = c20086eNe;
    }
}
