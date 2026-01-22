package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iyc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26228iyc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28902kyc b;

    public /* synthetic */ C26228iyc(C28902kyc c28902kyc, int i) {
        this.a = i;
        this.b = c28902kyc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C32916nyc c32916nyc;
        EOa eOa;
        switch (this.a) {
            case 0:
                ((EW1) this.b.m0.get()).e(EnumC38982sW1.NIGHT_BTN, 3);
                return;
            case 1:
                ((EW1) this.b.m0.get()).c(EnumC38982sW1.NIGHT_BTN, 3);
                return;
            case 2:
                ((EW1) this.b.m0.get()).d(EnumC38982sW1.NIGHT_BTN, 3, ((Throwable) obj).getMessage());
                return;
            case 3:
                ((EW1) this.b.m0.get()).e(EnumC38982sW1.NIGHT_BTN, 4);
                return;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C28902kyc c28902kyc = this.b;
                if (booleanValue) {
                    ((EW1) c28902kyc.m0.get()).c(EnumC38982sW1.NIGHT_BTN, 4);
                    return;
                } else {
                    ((EW1) c28902kyc.m0.get()).d(EnumC38982sW1.NIGHT_BTN, 4, "Not Ready");
                    return;
                }
            case 5:
                C28902kyc c28902kyc2 = this.b;
                if (c28902kyc2.j0) {
                    ((C34372p3j) c28902kyc2.k0.get()).d(EnumC38982sW1.NIGHT_BTN, null, 1, 1);
                    return;
                }
                return;
            case 6:
                C28902kyc c28902kyc3 = this.b;
                C1211Cd2 c1211Cd2 = (C1211Cd2) c28902kyc3.h0.get();
                InterfaceC19546dyc interfaceC19546dyc = c28902kyc3.b;
                c1211Cd2.b(interfaceC19546dyc.Q1());
                interfaceC19546dyc.m0();
                if (c28902kyc3.j0) {
                    ((C34372p3j) c28902kyc3.k0.get()).f();
                    return;
                }
                return;
            case 7:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C28902kyc c28902kyc4 = this.b;
                if (booleanValue2) {
                    c28902kyc4.t.b.put(c28902kyc4, c28902kyc4.s0.j());
                    return;
                }
                c28902kyc4.t.b.remove(c28902kyc4);
                return;
            case 8:
                C28902kyc c28902kyc5 = this.b;
                EnumC30240lyc enumC30240lyc = c28902kyc5.l0.e;
                InterfaceC33754obi interfaceC33754obi = c28902kyc5.e0;
                Object obj2 = interfaceC33754obi.get();
                C6077La2 c6077La2 = c28902kyc5.X;
                InterfaceC19546dyc interfaceC19546dyc2 = c28902kyc5.b;
                if (enumC30240lyc != obj2) {
                    if (interfaceC33754obi.get() != EnumC30240lyc.DISABLED) {
                        Object obj3 = c28902kyc5.q0.get();
                        EnumC34254oyc enumC34254oyc = null;
                        if (obj3 instanceof C32916nyc) {
                            c32916nyc = (C32916nyc) obj3;
                        } else {
                            c32916nyc = null;
                        }
                        if (c32916nyc != null) {
                            enumC34254oyc = c32916nyc.a;
                        }
                        if (enumC34254oyc != EnumC34254oyc.t) {
                            interfaceC19546dyc2.f(EnumC34254oyc.b);
                        }
                    }
                    interfaceC19546dyc2.e(3);
                } else if (c28902kyc5.r0 != c6077La2.d() && interfaceC33754obi.get() != EnumC30240lyc.DISABLED) {
                    interfaceC19546dyc2.K1();
                }
                c28902kyc5.r0 = c6077La2.d();
                return;
            case 9:
                ((Boolean) obj).booleanValue();
                this.b.r0 = null;
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    eOa = EOa.DETECTED;
                } else {
                    eOa = EOa.NOT_DETECTED;
                }
                this.b.f0.onNext(new BOa(eOa, -1.0d));
                return;
        }
    }
}
