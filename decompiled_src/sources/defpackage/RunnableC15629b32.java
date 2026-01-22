package defpackage;

/* renamed from: b32, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC15629b32 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    public RunnableC15629b32(long j, int i, Integer num, T13 t13, Integer num2) {
        this.b = j;
        this.c = i;
        this.t = num;
        this.X = t13;
        this.Y = num2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        I22 i22;
        EnumC34908pT1 enumC34908pT1;
        switch (this.a) {
            case 0:
                C16964c32 c16964c32 = (C16964c32) this.t;
                C29746lc2 c29746lc2 = c16964c32.a;
                D22 d22 = new D22();
                NWi nWi = (NWi) this.X;
                C16964c32.a(c16964c32, d22, nWi.w());
                d22.z = Long.valueOf(this.b - nWi.w().e);
                switch (AbstractC30172lva.L(this.c)) {
                    case 0:
                        i22 = I22.NOT_INIT;
                        break;
                    case 1:
                        i22 = I22.CAMERA_OPEN_FAILURE;
                        break;
                    case 2:
                        i22 = I22.CAMERA_ACCESS_CAMERA_IN_USE;
                        break;
                    case 3:
                        i22 = I22.CAMERA_ACCESS_MAX_CAMERAS_IN_USE;
                        break;
                    case 4:
                        i22 = I22.CAMERA_ACCESS_CAMERA_DISABLED;
                        break;
                    case 5:
                        i22 = I22.CAMERA_ACCESS_CAMERA_DISCONNECTED;
                        break;
                    case 6:
                        i22 = I22.CAMERA_ACCESS_CAMERA_ERROR;
                        break;
                    case 7:
                        i22 = I22.PERMISSION_NOT_GRANTED;
                        break;
                    case 8:
                        i22 = I22.CAMERA_DISABLED;
                        break;
                    case 9:
                        i22 = I22.PERMISSION_NONE;
                        break;
                    case 10:
                        i22 = I22.START_PREVIEW_FAILURE;
                        break;
                    case 11:
                        i22 = I22.CAMERA_STATE_DISCONNECTED;
                        break;
                    default:
                        throw new RuntimeException();
                }
                d22.A = i22;
                SZ1 sz1 = null;
                C20984f32 c20984f32 = (C20984f32) this.Y;
                if (c20984f32 != null && (enumC34908pT1 = c20984f32.b) != null) {
                    int i = Y22.a[enumC34908pT1.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    sz1 = SZ1.ACCESS_PRIORITIES_CHANGED;
                                }
                            } else {
                                sz1 = SZ1.UNAVAILABLE;
                            }
                        } else {
                            sz1 = SZ1.AVAILABLE;
                        }
                    } else {
                        sz1 = SZ1.UNKNOWN;
                    }
                }
                d22.B = sz1;
                c29746lc2.a(d22);
                return;
            default:
                C36254qTb X = AbstractC2032Dq9.X(N03.Y, "namespace", String.valueOf(this.b));
                int i2 = this.c;
                X.d("status_code", String.valueOf(i2));
                Integer num = (Integer) this.t;
                T13 t13 = (T13) this.X;
                if (num != null && num.intValue() != 0 && i2 < 0) {
                    Object obj = null;
                    String a = T13.a(t13, null);
                    if (a != null) {
                        C22644gI2 c22644gI2 = new C22644gI2(X, 8, a);
                        if (R4i.w1(a)) {
                            a = null;
                        }
                        if (a != null) {
                            obj = c22644gI2.invoke();
                        }
                        C36254qTb c36254qTb = (C36254qTb) obj;
                        if (c36254qTb != null) {
                            X = c36254qTb;
                        }
                    }
                    X.c("config_int_id", num);
                }
                t13.d().d(X, 1L);
                if (((Integer) this.Y) != null) {
                    t13.d().f(X, r1.intValue());
                    return;
                }
                return;
        }
    }

    public RunnableC15629b32(C16964c32 c16964c32, NWi nWi, long j, int i, C20984f32 c20984f32) {
        this.t = c16964c32;
        this.X = nWi;
        this.b = j;
        this.c = i;
        this.Y = c20984f32;
    }
}
