package defpackage;

import android.content.IntentFilter;
import android.net.wifi.WifiManager;
import android.os.Message;

/* renamed from: ndh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32459ndh extends AbstractC26322j2h {
    public final /* synthetic */ int c;
    public final /* synthetic */ C35135pdh d;
    public Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32459ndh(C35135pdh c35135pdh, int i) {
        super(c35135pdh, 1);
        this.c = i;
        switch (i) {
            case 1:
                this.d = c35135pdh;
                super(c35135pdh, 1);
                this.e = Boolean.FALSE;
                return;
            default:
                this.d = c35135pdh;
                return;
        }
    }

    @Override // defpackage.AbstractC26322j2h, defpackage.Pxk
    public final void c() {
        switch (this.c) {
            case 0:
                super.c();
                C35135pdh c35135pdh = this.d;
                c35135pdh.E0 = true;
                if (!c35135pdh.C0) {
                    IntentFilter intentFilter = c35135pdh.Y;
                    HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) c35135pdh.c;
                    c35135pdh.X.registerReceiver(c35135pdh.Y0, intentFilter, null, handlerC42194uuh);
                    c35135pdh.C0 = true;
                }
                WifiManager wifiManager = c35135pdh.t0;
                if (wifiManager.isWifiEnabled()) {
                    c35135pdh.s(131075);
                    return;
                } else {
                    wifiManager.setWifiEnabled(true);
                    return;
                }
            default:
                super.c();
                C35135pdh c35135pdh2 = this.d;
                c35135pdh2.n(131082);
                if (c35135pdh2.C0) {
                    c35135pdh2.X.unregisterReceiver(c35135pdh2.Y0);
                    c35135pdh2.C0 = false;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.Pxk
    public final String f() {
        switch (this.c) {
            case 0:
                return "EnablingWifiState";
            default:
                return "InitialState";
        }
    }

    @Override // defpackage.AbstractC26322j2h, defpackage.Pxk
    public final boolean h(Message message) {
        switch (this.c) {
            case 0:
                if (super.h(message)) {
                    return true;
                }
                int i = message.what;
                C35135pdh c35135pdh = this.d;
                switch (i) {
                    case 131073:
                        c35135pdh.V0.add((C33797odh) message.obj);
                        return true;
                    case 131074:
                    case 131078:
                    case 131079:
                    case 131081:
                    default:
                        return false;
                    case 131075:
                        C35135pdh.C(c35135pdh, (C33797odh) this.e);
                        return true;
                    case 131076:
                        c35135pdh.A(c35135pdh.Z);
                        return true;
                    case 131077:
                        this.e = (C33797odh) message.obj;
                        return true;
                    case 131080:
                        if (((EnumC15071adh) message.obj) == EnumC15071adh.h0) {
                            return true;
                        }
                        c35135pdh.A(c35135pdh.j0);
                        c35135pdh.t(131081, message.obj);
                        return true;
                    case 131082:
                        c35135pdh.A(c35135pdh.j0);
                        c35135pdh.t(131082, message.obj);
                        return true;
                }
            default:
                if (super.h(message)) {
                    return true;
                }
                int i2 = message.what;
                int i3 = 2;
                boolean z = false;
                C35135pdh c35135pdh2 = this.d;
                switch (i2) {
                    case 131073:
                        String str = ((C33797odh) message.obj).a;
                        boolean booleanValue = ((Boolean) this.e).booleanValue();
                        AbstractC23695h4h k = c35135pdh2.o0.k(str);
                        if (k != null) {
                            z = c35135pdh2.J(k);
                        }
                        if (z) {
                            if (!booleanValue || !c35135pdh2.O()) {
                                i3 = 1;
                            } else {
                                i3 = c35135pdh2.p0.a.x().E(str);
                            }
                        }
                        c35135pdh2.Z0 = i3;
                        this.e = Boolean.TRUE;
                        s(message);
                        return true;
                    case 131101:
                        c35135pdh2.Z0 = 2;
                        s(message);
                        return true;
                    case 131102:
                        c35135pdh2.Z0 = 1;
                        s(message);
                        return true;
                    default:
                        return false;
                }
        }
    }

    @Override // defpackage.AbstractC26322j2h
    public final ZXj p() {
        switch (this.c) {
            case 0:
                return ZXj.b;
            default:
                return ZXj.t;
        }
    }

    @Override // defpackage.AbstractC26322j2h
    public long q() {
        switch (this.c) {
            case 0:
                return 25000L;
            default:
                return super.q();
        }
    }

    @Override // defpackage.AbstractC26322j2h
    public void r() {
        switch (this.c) {
            case 0:
                this.d.U0 = (C33797odh) this.e;
                super.r();
                return;
            default:
                super.r();
                return;
        }
    }

    public void s(Message message) {
        C33797odh c33797odh = (C33797odh) message.obj;
        C35135pdh c35135pdh = this.d;
        if (c35135pdh.t0.isWifiEnabled()) {
            c35135pdh.E0 = false;
            C35135pdh.C(c35135pdh, c33797odh);
        } else if (c35135pdh.v0.a() == 2) {
            c35135pdh.A(c35135pdh.e0);
            c35135pdh.t(131077, c33797odh);
        }
    }
}
