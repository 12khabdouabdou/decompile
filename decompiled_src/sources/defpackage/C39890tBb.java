package defpackage;

import com.snap.composer.memories.MemoriesBanner;
import java.lang.ref.WeakReference;

/* renamed from: tBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39890tBb implements EX0 {
    public final C8500Pm0 X;
    public final AbstractC30352m3d a;
    public final C10770Tqc b;
    public final InterfaceC16558bke c;
    public final C8500Pm0 t;

    public C39890tBb(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, AbstractC30352m3d abstractC30352m3d, C10770Tqc c10770Tqc, InterfaceC16558bke interfaceC16558bke) {
        this.a = abstractC30352m3d;
        this.b = c10770Tqc;
        this.c = interfaceC16558bke;
        this.t = new C8500Pm0(interfaceC37338rH9);
        this.X = new C8500Pm0(interfaceC37338rH92);
    }

    public final void b() {
        LX2 lx2;
        C8500Pm0 c8500Pm0 = this.t;
        if (((C12718Xfi) c8500Pm0.b).a()) {
            ((C41151u82) ((C12718Xfi) c8500Pm0.b).getValue()).C1();
        }
        C8500Pm0 c8500Pm02 = this.X;
        if (((C12718Xfi) c8500Pm02.b).a()) {
            ((C42710vIb) ((C12718Xfi) c8500Pm02.b).getValue()).C1();
        }
        C38552sBb c38552sBb = (C38552sBb) this.a.i();
        if (c38552sBb != null) {
            C8500Pm0 c8500Pm03 = c38552sBb.a;
            if (((C12718Xfi) c8500Pm03.b).a()) {
                ((C5649Kfc) ((C12718Xfi) c8500Pm03.b).getValue()).C1();
            }
            C8500Pm0 c8500Pm04 = c38552sBb.b;
            if (((C12718Xfi) c8500Pm04.b).a()) {
                ((C42710vIb) ((C12718Xfi) c8500Pm04.b).getValue()).C1();
            }
            C8500Pm0 c8500Pm05 = c38552sBb.c;
            if (((C12718Xfi) c8500Pm05.b).a()) {
                ((DIb) ((C12718Xfi) c8500Pm05.b).getValue()).C1();
            }
            C8500Pm0 c8500Pm06 = c38552sBb.d;
            if (((C12718Xfi) c8500Pm06.b).a()) {
                ((H7h) ((C12718Xfi) c8500Pm06.b).getValue()).a();
            }
            C8500Pm0 c8500Pm07 = c38552sBb.e;
            if (((C12718Xfi) c8500Pm07.b).a()) {
                ((C35494pu3) ((C12718Xfi) c8500Pm07.b).getValue()).dispose();
            }
            C8500Pm0 c8500Pm08 = c38552sBb.f;
            if (((C12718Xfi) c8500Pm08.b).a()) {
                NX2 nx2 = (NX2) ((C12718Xfi) c8500Pm08.b).getValue();
                WeakReference weakReference = nx2.c;
                if (weakReference != null) {
                    weakReference.clear();
                }
                nx2.c = null;
                WeakReference weakReference2 = nx2.d;
                if (weakReference2 != null) {
                    weakReference2.clear();
                }
                nx2.d = null;
                WeakReference weakReference3 = nx2.e;
                if (weakReference3 != null && (lx2 = (LX2) weakReference3.get()) != null) {
                    lx2.a();
                }
                nx2.e = null;
                nx2.f = null;
                nx2.h = false;
                nx2.j.j();
            }
            C8500Pm0 c8500Pm09 = c38552sBb.g;
            if (((C12718Xfi) c8500Pm09.b).a()) {
                C6002Kwb c6002Kwb = (C6002Kwb) ((C12718Xfi) c8500Pm09.b).getValue();
                MemoriesBanner memoriesBanner = c6002Kwb.m;
                if (memoriesBanner != null) {
                    memoriesBanner.destroy();
                }
                c6002Kwb.l.dispose();
                ((C1615Cwb) c6002Kwb.b.get()).dispose();
            }
            C8500Pm0 c8500Pm010 = c38552sBb.h;
            if (((C12718Xfi) c8500Pm010.b).a()) {
                ((C8242Ozf) ((C12718Xfi) c8500Pm010.b).getValue()).dispose();
            }
            C8500Pm0 c8500Pm011 = c38552sBb.i;
            if (((C12718Xfi) c8500Pm011.b).a()) {
                ((C46237xw6) ((C12718Xfi) c8500Pm011.b).getValue()).dispose();
            }
        }
    }
}
