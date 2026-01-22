package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: n0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31609n0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32948o0 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C31609n0(C32948o0 c32948o0, long j, int i) {
        this.a = i;
        this.b = c32948o0;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        VG vg;
        EnumC32406nb8 enumC32406nb8;
        switch (this.a) {
            case 0:
                AbstractC19946eH abstractC19946eH = (AbstractC19946eH) obj;
                boolean z = abstractC19946eH instanceof C18600dH;
                C32948o0 c32948o0 = this.b;
                if (z) {
                    VG vg2 = (VG) c32948o0.m0.get();
                    if (vg2 != null) {
                        C18600dH c18600dH = (C18600dH) abstractC19946eH;
                        vg2.b(EnumC27034ja8.ROTATE);
                        vg2.a();
                        vg2.g.set(c18600dH.a);
                        vg2.e.set(new C24366had(EnumC31067mb8.SUCCESS, null));
                        AtomicReference atomicReference = vg2.f;
                        C29730lb8 c29730lb8 = new C29730lb8();
                        if (c18600dH.c) {
                            enumC32406nb8 = EnumC32406nb8.GET_FROM_CACHE;
                        } else {
                            enumC32406nb8 = EnumC32406nb8.PROCESS;
                        }
                        c29730lb8.c = enumC32406nb8;
                        c29730lb8.b = c18600dH.b;
                        atomicReference.set(c29730lb8);
                        return;
                    }
                    return;
                }
                if (abstractC19946eH instanceof C15928bH) {
                    VG vg3 = (VG) c32948o0.m0.get();
                    if (vg3 != null) {
                        C15928bH c15928bH = (C15928bH) abstractC19946eH;
                        vg3.b(EnumC27034ja8.ROTATE);
                        vg3.e.set(new C24366had(EnumC31067mb8.ERROR, c15928bH.b));
                        AtomicReference atomicReference2 = vg3.f;
                        C29730lb8 c29730lb82 = new C29730lb8();
                        c29730lb82.c = EnumC32406nb8.PROCESS;
                        c29730lb82.b = Long.valueOf(c15928bH.a);
                        atomicReference2.set(c29730lb82);
                    }
                    C32948o0.b(c32948o0, ((C15928bH) abstractC19946eH).c);
                    return;
                }
                if ((abstractC19946eH instanceof C17263cH) && (vg = (VG) c32948o0.m0.get()) != null) {
                    ((C8241Oze) ((B73) c32948o0.e0.get())).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - this.c;
                    vg.e.set(new C24366had(EnumC31067mb8.CANCEL, null));
                    AtomicReference atomicReference3 = vg.f;
                    C29730lb8 c29730lb83 = new C29730lb8();
                    c29730lb83.c = EnumC32406nb8.PROCESS;
                    c29730lb83.b = Long.valueOf(currentTimeMillis);
                    atomicReference3.set(c29730lb83);
                    vg.b(EnumC27034ja8.TAP_X);
                    return;
                }
                return;
            default:
                C32948o0 c32948o02 = this.b;
                C38012rn0 c38012rn0 = c32948o02.i0;
                VG vg4 = (VG) c32948o02.m0.get();
                if (vg4 != null) {
                    ((C8241Oze) ((B73) c32948o02.e0.get())).getClass();
                    long currentTimeMillis2 = System.currentTimeMillis() - this.c;
                    vg4.b(EnumC27034ja8.ROTATE);
                    vg4.e.set(new C24366had(EnumC31067mb8.ERROR, -1L));
                    AtomicReference atomicReference4 = vg4.f;
                    C29730lb8 c29730lb84 = new C29730lb8();
                    c29730lb84.c = EnumC32406nb8.PROCESS;
                    c29730lb84.b = Long.valueOf(currentTimeMillis2);
                    atomicReference4.set(c29730lb84);
                    return;
                }
                return;
        }
    }
}
