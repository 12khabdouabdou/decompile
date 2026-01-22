package defpackage;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class E9h {
    public EnumC24370hah a;
    public EnumC16341bah b;
    public long c;
    public long d;
    public boolean e;
    public final /* synthetic */ L9h f;

    public E9h(L9h l9h) {
        this.f = l9h;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x007e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(E9h e9h, T9h t9h) {
        int L;
        String str;
        L9h l9h = e9h.f;
        AbstractC23695h4h abstractC23695h4h = l9h.A0;
        if (abstractC23695h4h != null) {
            t9h.j = abstractC23695h4h.d;
            String y = abstractC23695h4h.y();
            if (y != null && !R4i.w1(y)) {
                str = abstractC23695h4h.y();
            } else {
                byte[] D = abstractC23695h4h.D();
                l9h.j0.getClass();
                if (Arrays.equals(EnumC20955f1h.NEWPORT.a(), D)) {
                    str = "5.1";
                } else {
                    if (Arrays.equals(EnumC20955f1h.MALIBU.a(), abstractC23695h4h.D())) {
                        str = "4.1";
                    } else {
                        if (Arrays.equals(EnumC20955f1h.NEPTUNE.a(), abstractC23695h4h.D())) {
                            str = "4.2";
                        } else {
                            str = "3";
                        }
                    }
                }
            }
            t9h.l = str;
            EnumC35773q6h x = abstractC23695h4h.x();
            if (x != null) {
                t9h.m = x;
            }
            t9h.k = abstractC23695h4h.w();
        }
        EnumC15622b2h enumC15622b2h = EnumC15622b2h.UNINITIALIZED;
        t9h.t = enumC15622b2h;
        EnumC33010o2h enumC33010o2h = EnumC33010o2h.INACTIVE;
        t9h.u = enumC33010o2h;
        AbstractC23695h4h abstractC23695h4h2 = l9h.A0;
        if (abstractC23695h4h2 != null) {
            switch (AbstractC30172lva.L(abstractC23695h4h2.y)) {
                case 0:
                    t9h.t = enumC15622b2h;
                    L = AbstractC30172lva.L(abstractC23695h4h2.l());
                    if (L != 0) {
                        if (L != 1) {
                            if (L != 2) {
                                if (L != 3) {
                                    if (L != 4) {
                                        if (L == 5) {
                                            enumC33010o2h = EnumC33010o2h.CONNECTED;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        enumC33010o2h = EnumC33010o2h.CONNECTING;
                                    }
                                } else {
                                    enumC33010o2h = EnumC33010o2h.BONDING;
                                }
                            } else {
                                enumC33010o2h = EnumC33010o2h.DISCOVERING;
                            }
                        } else {
                            enumC33010o2h = EnumC33010o2h.SEND_STOP_BT;
                        }
                    }
                    t9h.u = enumC33010o2h;
                    break;
                case 1:
                    enumC15622b2h = EnumC15622b2h.BLE_FOUND_FROM_SCAN;
                    t9h.t = enumC15622b2h;
                    L = AbstractC30172lva.L(abstractC23695h4h2.l());
                    if (L != 0) {
                    }
                    t9h.u = enumC33010o2h;
                    break;
                case 2:
                case 3:
                case 4:
                    enumC15622b2h = EnumC15622b2h.BLE_DISCONNECTED;
                    t9h.t = enumC15622b2h;
                    L = AbstractC30172lva.L(abstractC23695h4h2.l());
                    if (L != 0) {
                    }
                    t9h.u = enumC33010o2h;
                    break;
                case 5:
                    enumC15622b2h = EnumC15622b2h.BLE_SNAPCODE_FOUND;
                    t9h.t = enumC15622b2h;
                    L = AbstractC30172lva.L(abstractC23695h4h2.l());
                    if (L != 0) {
                    }
                    t9h.u = enumC33010o2h;
                    break;
                case 6:
                    enumC15622b2h = EnumC15622b2h.BLE_ATTEMPT_TO_CONNECT;
                    t9h.t = enumC15622b2h;
                    L = AbstractC30172lva.L(abstractC23695h4h2.l());
                    if (L != 0) {
                    }
                    t9h.u = enumC33010o2h;
                    break;
                case 7:
                    enumC15622b2h = EnumC15622b2h.BLE_CONNECTED;
                    t9h.t = enumC15622b2h;
                    L = AbstractC30172lva.L(abstractC23695h4h2.l());
                    if (L != 0) {
                    }
                    t9h.u = enumC33010o2h;
                    break;
                case 8:
                    enumC15622b2h = EnumC15622b2h.BLE_AUTHENTICATED;
                    t9h.t = enumC15622b2h;
                    L = AbstractC30172lva.L(abstractC23695h4h2.l());
                    if (L != 0) {
                    }
                    t9h.u = enumC33010o2h;
                    break;
                case 9:
                    enumC15622b2h = EnumC15622b2h.BLE_UNPAIR_ACTION_REQUIRED;
                    t9h.t = enumC15622b2h;
                    L = AbstractC30172lva.L(abstractC23695h4h2.l());
                    if (L != 0) {
                    }
                    t9h.u = enumC33010o2h;
                    break;
                case 10:
                    enumC15622b2h = EnumC15622b2h.BLE_NAME_ACTION_REQUIRED;
                    t9h.t = enumC15622b2h;
                    L = AbstractC30172lva.L(abstractC23695h4h2.l());
                    if (L != 0) {
                    }
                    t9h.u = enumC33010o2h;
                    break;
                case 11:
                    enumC15622b2h = EnumC15622b2h.BLE_SYNCED;
                    t9h.t = enumC15622b2h;
                    L = AbstractC30172lva.L(abstractC23695h4h2.l());
                    if (L != 0) {
                    }
                    t9h.u = enumC33010o2h;
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        e9h.b(t9h);
    }

    public final void b(T9h t9h) {
        t9h.o = (String) this.f.r0.getValue();
        t9h.q = this.b;
        t9h.p = this.a;
        t9h.r = Long.valueOf(this.c);
        C20348ea5 c20348ea5 = C2234Ea5.c;
        t9h.s = Double.valueOf(QR1.V(1, System.currentTimeMillis() - this.d));
    }
}
