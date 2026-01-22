package defpackage;

import android.graphics.Bitmap;

/* renamed from: Ata, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC0467Ata implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C25504iR1 c;

    public /* synthetic */ RunnableC0467Ata(Object obj, C25504iR1 c25504iR1, int i) {
        this.a = i;
        this.b = obj;
        this.c = c25504iR1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Bitmap bitmap = (Bitmap) this.b;
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                C25504iR1 c25504iR1 = this.c;
                C28950l0f c28950l0f = (C28950l0f) c25504iR1.c;
                int allocationByteCount = bitmap.getAllocationByteCount();
                StringBuilder z = EU0.z("Bitmap too large: ", "x", ", hint: ", width, height);
                z.append(c28950l0f.c);
                z.append("x");
                z.append(c28950l0f.d);
                z.append(", allocated: ");
                z.append(allocationByteCount);
                String sb = z.toString();
                ((InterfaceC28223kT6) ((C21642fY4) c25504iR1.f0).get()).c(new FQ6().setPlayback(1), new Throwable(sb), (C12303Wm0) c25504iR1.t, null);
                ((InterfaceC24332hZ0) c25504iR1.a).d(new C25109i87(EnumC33132o87.b, new Throwable(sb)));
                return;
            default:
                Bitmap bitmap2 = (Bitmap) this.b;
                int width2 = bitmap2.getWidth();
                int height2 = bitmap2.getHeight();
                C25504iR1 c25504iR12 = this.c;
                C28950l0f c28950l0f2 = (C28950l0f) c25504iR12.c;
                int allocationByteCount2 = bitmap2.getAllocationByteCount();
                StringBuilder z2 = EU0.z("Bitmap too large: ", "x", ", hint: ", width2, height2);
                z2.append(c28950l0f2.c);
                z2.append("x");
                z2.append(c28950l0f2.d);
                z2.append(", allocated: ");
                z2.append(allocationByteCount2);
                String sb2 = z2.toString();
                ((InterfaceC28223kT6) ((C21642fY4) c25504iR12.f0).get()).c(new FQ6().setPlayback(1), new Throwable(sb2), (C12303Wm0) c25504iR12.t, null);
                ((InterfaceC24332hZ0) c25504iR12.a).d(new C25109i87(EnumC33132o87.b, new Throwable(sb2)));
                return;
        }
    }
}
