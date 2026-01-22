package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Iv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4894Iv8 implements LZe {
    public final AbstractC30352m3d a;
    public final InterfaceC16558bke b;
    public final C8241Oze c;

    public C4894Iv8(AbstractC30352m3d abstractC30352m3d, InterfaceC16558bke interfaceC16558bke, C8241Oze c8241Oze) {
        this.a = abstractC30352m3d;
        this.b = interfaceC16558bke;
        this.c = c8241Oze;
    }

    @Override // defpackage.LZe
    public final void a(C24845hw8 c24845hw8, Object obj, InterfaceC6887Mmi interfaceC6887Mmi) {
        EnumC33132o87 enumC33132o87;
        Throwable th = c24845hw8;
        if (interfaceC6887Mmi instanceof InterfaceC11956Vv8) {
            if (c24845hw8 != null) {
                ArrayList arrayList = new ArrayList();
                C24845hw8.a(c24845hw8, arrayList);
                th = c24845hw8;
                if (arrayList.size() == 1) {
                    ArrayList arrayList2 = new ArrayList();
                    C24845hw8.a(c24845hw8, arrayList2);
                    th = (Throwable) arrayList2.get(0);
                }
            }
            if (th == null) {
                th = new IllegalArgumentException(AbstractC31823n9f.p(obj, "Unable to decode "));
            }
            String e = ((InterfaceC11956Vv8) interfaceC6887Mmi).e();
            String w = EU0.w("image:fail:", e);
            WRg wRg = XRg.a;
            int e2 = wRg.e(w);
            try {
                InterfaceC11412Uv8 k = ((InterfaceC11956Vv8) interfaceC6887Mmi).k();
                if (th instanceof C17898ckj) {
                    enumC33132o87 = EnumC33132o87.a;
                } else {
                    enumC33132o87 = EnumC33132o87.b;
                }
                Throwable cause = th.getCause();
                if (!(th instanceof C17898ckj) || cause == null) {
                    cause = th;
                }
                C25109i87 c25109i87 = new C25109i87(enumC33132o87, cause);
                KA8 ka8 = (KA8) this.a.i();
                if (ka8 != null) {
                    ka8.b.execute(new RunnableC21643fY5(ka8, e, c25109i87, false, 14));
                }
                if ((th instanceof C17898ckj) && ((C17898ckj) th).a()) {
                    InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) this.b.get();
                    FQ6 e3 = Aqk.e();
                    V39 v39 = V39.Z;
                    String e4 = ((InterfaceC11956Vv8) interfaceC6887Mmi).e();
                    v39.getClass();
                    List singletonList = Collections.singletonList(e4);
                    interfaceC28223kT6.c(e3, th, new C12303Wm0(v39, AbstractC41828ue3.Y0(String.valueOf(obj), singletonList), IL6.a), null);
                }
                k.d(c25109i87);
                wRg.h(e2);
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006a A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:5:0x0021, B:7:0x002b, B:9:0x004c, B:11:0x006a, B:12:0x0075, B:17:0x0039, B:19:0x003d), top: B:4:0x0021 }] */
    @Override // defpackage.LZe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj, InterfaceC6887Mmi interfaceC6887Mmi, int i) {
        int i2;
        int i3;
        int intrinsicWidth;
        int intrinsicHeight;
        KA8 ka8;
        if (interfaceC6887Mmi instanceof InterfaceC11956Vv8) {
            InterfaceC11956Vv8 interfaceC11956Vv8 = (InterfaceC11956Vv8) interfaceC6887Mmi;
            long j = interfaceC11956Vv8.j();
            String e = interfaceC11956Vv8.e();
            String w = EU0.w("image:callback:", e);
            WRg wRg = XRg.a;
            int e2 = wRg.e(w);
            try {
                InterfaceC11412Uv8 k = ((InterfaceC11956Vv8) interfaceC6887Mmi).k();
                if (obj instanceof Bitmap) {
                    Bitmap bitmap = (Bitmap) obj;
                    intrinsicWidth = bitmap.getWidth();
                    intrinsicHeight = bitmap.getHeight();
                } else if (obj instanceof Drawable) {
                    Drawable drawable = (Drawable) obj;
                    intrinsicWidth = drawable.getIntrinsicWidth();
                    intrinsicHeight = drawable.getIntrinsicHeight();
                } else {
                    i2 = -1;
                    i3 = -1;
                    EnumC15416ata P = AbstractC20835ew8.P(i);
                    this.c.getClass();
                    C37591rTb c37591rTb = new C37591rTb(i2, i3, P, SystemClock.elapsedRealtime() - j);
                    ka8 = (KA8) this.a.i();
                    if (ka8 != null) {
                        ka8.b.execute(new RunnableC11850Vq6(ka8, e, c37591rTb, 1));
                    }
                    k.b(obj, c37591rTb);
                    wRg.h(e2);
                }
                i3 = intrinsicHeight;
                i2 = intrinsicWidth;
                EnumC15416ata P2 = AbstractC20835ew8.P(i);
                this.c.getClass();
                C37591rTb c37591rTb2 = new C37591rTb(i2, i3, P2, SystemClock.elapsedRealtime() - j);
                ka8 = (KA8) this.a.i();
                if (ka8 != null) {
                }
                k.b(obj, c37591rTb2);
                wRg.h(e2);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e2);
                }
                throw th;
            }
        }
    }
}
