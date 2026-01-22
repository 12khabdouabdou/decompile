package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C41382uJ;
import defpackage.SHc;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Eb1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2252Eb1 implements Consumer {
    public final /* synthetic */ C2844Fb1 a;

    public C2252Eb1(C2844Fb1 c2844Fb1) {
        this.a = c2844Fb1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        E5h e5h;
        C34183ov7 c34183ov7 = (C34183ov7) obj;
        int L = AbstractC30172lva.L(c34183ov7.b);
        String str = "AmbaUnknownError";
        C2844Fb1 c2844Fb1 = this.a;
        MessageNano messageNano = c34183ov7.c;
        AbstractC23695h4h abstractC23695h4h = c34183ov7.a;
        if (L != 0) {
            if (L != 1) {
                if (L != 4) {
                    if (L == 8) {
                        c2844Fb1.getClass();
                        F3h f3h = new F3h();
                        f3h.j = abstractC23695h4h.d;
                        f3h.k = abstractC23695h4h.w();
                        f3h.l = abstractC23695h4h.y();
                        if (abstractC23695h4h.x() != null) {
                            f3h.m = abstractC23695h4h.x();
                        }
                        f3h.s = E5h.ENCRYPTION_LAYER_FAILURE;
                        ((C26388j5h) c2844Fb1.a.get()).i(f3h);
                        return;
                    }
                    return;
                }
                WQ6 wq6 = (WQ6) messageNano;
                c2844Fb1.getClass();
                F3h f3h2 = new F3h();
                f3h2.j = abstractC23695h4h.d;
                f3h2.k = abstractC23695h4h.w();
                f3h2.l = abstractC23695h4h.y();
                if (abstractC23695h4h.x() != null) {
                    f3h2.m = abstractC23695h4h.x();
                }
                switch (wq6.b) {
                    case 0:
                        e5h = E5h.AMBA_LOW_TEMPERATURE;
                        break;
                    case 1:
                        e5h = E5h.AMBA_HIGH_TEMPERATURE;
                        break;
                    case 2:
                        e5h = E5h.WIFI_LOW_TEMPERATURE;
                        break;
                    case 3:
                        e5h = E5h.WIFI_HIGH_TEMPERATURE;
                        break;
                    case 4:
                        e5h = E5h.WIFI_START_FAILURE;
                        break;
                    case 5:
                        e5h = E5h.LOW_BATTERY;
                        break;
                    case 6:
                        e5h = E5h.NO_STORAGE;
                        break;
                    case 7:
                        e5h = E5h.IMAGE_SENSOR_LOW_TEMPERATURE;
                        break;
                    case 8:
                        e5h = E5h.IMAGE_SENSOR_HIGH_TEMPERATURE;
                        break;
                    case 9:
                        e5h = E5h.AMBA_CRASH;
                        break;
                    default:
                        c2844Fb1.b.getClass();
                        e5h = null;
                        break;
                }
                f3h2.s = e5h;
                ((C26388j5h) c2844Fb1.a.get()).i(f3h2);
                if (abstractC23695h4h.o.get()) {
                    abstractC23695h4h.e0(new HG(this, abstractC23695h4h, e5h, 3));
                    return;
                }
                return;
            }
            C22433g84 c22433g84 = (C22433g84) messageNano;
            c2844Fb1.getClass();
            F3h f3h3 = new F3h();
            f3h3.j = abstractC23695h4h.d;
            f3h3.k = abstractC23695h4h.w();
            f3h3.l = abstractC23695h4h.y();
            if (abstractC23695h4h.x() != null) {
                f3h3.m = abstractC23695h4h.x();
            }
            f3h3.p = D5h.UNKNOWN;
            C41382uJ c41382uJ = c22433g84.Z;
            InterfaceC37338rH9 interfaceC37338rH9 = c2844Fb1.a;
            if (c41382uJ != null) {
                C41382uJ.a aVar = c41382uJ.a;
                if (aVar != null) {
                    str = "AmbaAssertError." + aVar.c + ".line" + aVar.t;
                } else {
                    C41382uJ.b bVar = c41382uJ.b;
                    if (bVar != null) {
                        str = AbstractC31823n9f.m(bVar.c, "AmbaKernalError.pc");
                    } else {
                        C13941Zma c13941Zma = c41382uJ.c;
                        if (c13941Zma != null) {
                            str = AbstractC32528ngk.a(c13941Zma.b, "LinuxCrashError.", ".", c13941Zma.c);
                        }
                    }
                }
                f3h3.o = str;
                f3h3.p = D5h.AMBA_ERROR;
                ((C26388j5h) interfaceC37338rH9.get()).i(f3h3);
            }
            C37662rX c37662rX = c22433g84.c;
            if (c37662rX != null) {
                f3h3.o = DM4.q("AppError.", c37662rX.b, ".line", String.valueOf(c37662rX.c));
                f3h3.p = D5h.APP_ERROR;
                ((C26388j5h) interfaceC37338rH9.get()).i(f3h3);
            }
            BI8 bi8 = c22433g84.X;
            if (bi8 != null) {
                f3h3.o = EU0.w("HardfaultError.pc", String.valueOf(bi8.e0));
                f3h3.p = D5h.HARDFAULT_ERROR;
                ((C26388j5h) interfaceC37338rH9.get()).i(f3h3);
            }
            ZXg zXg = c22433g84.t;
            if (zXg != null) {
                f3h3.o = DM4.q("SoftDeviceError.", String.valueOf(zXg.b), ".pc", String.valueOf(c22433g84.t.c));
                f3h3.p = D5h.SOFTDEVICE_ERROR;
                ((C26388j5h) interfaceC37338rH9.get()).i(f3h3);
            }
            C22869gSj c22869gSj = c22433g84.Y;
            if (c22869gSj != null) {
                f3h3.o = EU0.w("WatchdogTimeoutError.pc", String.valueOf(c22869gSj.b));
                f3h3.p = D5h.WATCHDOG_ERROR;
                ((C26388j5h) interfaceC37338rH9.get()).i(f3h3);
                return;
            }
            return;
        }
        SHc sHc = (SHc) messageNano;
        c2844Fb1.getClass();
        F3h f3h4 = new F3h();
        f3h4.j = abstractC23695h4h.d;
        f3h4.k = abstractC23695h4h.w();
        f3h4.l = abstractC23695h4h.y();
        if (abstractC23695h4h.x() != null) {
            f3h4.m = abstractC23695h4h.x();
        }
        SHc.a aVar2 = sHc.X;
        InterfaceC37338rH9 interfaceC37338rH92 = c2844Fb1.a;
        if (aVar2 != null) {
            if ((aVar2.a & 2) != 0) {
                int i = aVar2.c;
                if (i != 1) {
                    if (i != 2 && i != 3 && i != 4) {
                        if (i != 5 && i != 7) {
                            throw new UnsupportedOperationException("Unsupported enum type");
                        }
                        SHc.a.C0038a c0038a = aVar2.X;
                        str = "AmbaAssertError." + c0038a.b + ".line" + c0038a.c;
                    } else {
                        str = AbstractC31823n9f.m(aVar2.t.b, "AmbaKernelError.pc");
                    }
                }
            } else {
                str = "Unknown??";
            }
            f3h4.o = str;
            f3h4.p = D5h.AMBA_ERROR;
            ((C26388j5h) interfaceC37338rH92.get()).i(f3h4);
        }
        SHc.b bVar2 = sHc.b;
        if (bVar2 != null) {
            f3h4.o = DM4.q("AppError.", bVar2.a, ".line", String.valueOf(bVar2.c));
            f3h4.p = D5h.APP_ERROR;
            ((C26388j5h) interfaceC37338rH92.get()).i(f3h4);
        }
        SHc.c cVar = sHc.c;
        if (cVar != null) {
            f3h4.o = EU0.w("HardfaultError.pc", String.valueOf(cVar.Z));
            f3h4.p = D5h.HARDFAULT_ERROR;
            ((C26388j5h) interfaceC37338rH92.get()).i(f3h4);
        }
        SHc.d dVar = sHc.t;
        if (dVar != null) {
            f3h4.o = EU0.w("WatchdogTimeoutError.pc", String.valueOf(dVar.a));
            f3h4.p = D5h.WATCHDOG_ERROR;
            ((C26388j5h) interfaceC37338rH92.get()).i(f3h4);
        }
    }
}
