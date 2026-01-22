package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: hT5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24212hT5 extends AbstractC23328go3 implements InterfaceC5612Kdh {
    public static final /* synthetic */ InterfaceC39909tC9[] p;
    public final InterfaceC16558bke e;
    public final B73 f;
    public final C29811lf1 g;
    public final XZ5 h;
    public final C21642fY4 i;
    public final C22875gT5 j = d(this, 1);
    public final C22875gT5 k = d(this, 3);
    public final C22875gT5 l = d(this, 3);
    public final C22875gT5 m = d(this, 3);
    public final C22875gT5 n = d(this, 3);
    public final C12718Xfi o;

    static {
        C40479tdc c40479tdc = new C40479tdc(C24212hT5.class, "userInfo", "getUserInfo()Lcom/snap/spectrum/SpectrumUserInfo;");
        AbstractC38723sJe.a.getClass();
        p = new InterfaceC39909tC9[]{c40479tdc, new C40479tdc(C24212hT5.class, "sessionId", "getSessionId()Ljava/lang/String;"), new C40479tdc(C24212hT5.class, "accountAgeDays", "getAccountAgeDays()Ljava/lang/Integer;"), new C40479tdc(C24212hT5.class, "appStartupType", "getAppStartupType()Ljava/lang/Integer;"), new C40479tdc(C24212hT5.class, AuthorizationResponseParser.CLIENT_ID_STATE, "getClientId()Ljava/lang/String;")};
    }

    public C24212hT5(InterfaceC16558bke interfaceC16558bke, B73 b73, InterfaceC16558bke interfaceC16558bke2, C29811lf1 c29811lf1, XZ5 xz5, C21642fY4 c21642fY4) {
        this.e = interfaceC16558bke;
        this.f = b73;
        this.g = c29811lf1;
        this.h = xz5;
        this.i = c21642fY4;
        this.o = new C12718Xfi(new C2995Fi5(interfaceC16558bke2, 6, this));
    }

    public static C22875gT5 d(C24212hT5 c24212hT5, int i) {
        C41593uT1 c41593uT1 = C41593uT1.Y;
        if ((i & 2) != 0) {
            c41593uT1 = C41593uT1.X;
        }
        c24212hT5.getClass();
        return new C22875gT5(c24212hT5, c41593uT1, 0);
    }

    public final C5070Jdh a() {
        String str;
        InterfaceC39909tC9[] interfaceC39909tC9Arr = p;
        InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[1];
        String str2 = (String) this.k.b;
        if (str2 != null) {
            InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[2];
            Integer num = (Integer) this.l.b;
            if (num != null) {
                int intValue = num.intValue();
                InterfaceC39909tC9 interfaceC39909tC93 = interfaceC39909tC9Arr[3];
                Integer num2 = (Integer) this.m.b;
                if (num2 != null) {
                    int intValue2 = num2.intValue();
                    InterfaceC39909tC9 interfaceC39909tC94 = interfaceC39909tC9Arr[4];
                    String str3 = (String) this.n.b;
                    if (str3 != null) {
                        C9416Rdh c9416Rdh = (C9416Rdh) this.o.getValue();
                        InterfaceC39909tC9 interfaceC39909tC95 = interfaceC39909tC9Arr[0];
                        InterfaceC11045Udh interfaceC11045Udh = (InterfaceC11045Udh) this.j.b;
                        if (interfaceC11045Udh != null) {
                            str = interfaceC11045Udh.b();
                        } else {
                            str = null;
                        }
                        return new C5070Jdh(str2, c9416Rdh, intValue, str, intValue2, str3);
                    }
                    throw new IllegalStateException("clientId never null");
                }
                throw new IllegalStateException("appStartupType never null");
            }
            throw new IllegalStateException("accountAgeDays never null");
        }
        throw new IllegalStateException("sessionId never null");
    }

    public final C5070Jdh b() {
        WRg wRg = XRg.a;
        int e = wRg.e("DefaultSpectrumHeaderProvider:getFirst");
        try {
            if (!this.b) {
                if (!this.c) {
                    f();
                    ((InterfaceC14452aA8) this.h.get()).h(EnumC9902Sb1.u2, 1L);
                    ReentrantLock reentrantLock = this.d;
                    reentrantLock.lock();
                    try {
                        C5070Jdh a = a();
                        this.b = true;
                        wRg.h(e);
                        return a;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                throw new IllegalStateException("Cannot be invalidated before first header");
            }
            throw new IllegalStateException("Cannot get first header twice");
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final C5070Jdh c() {
        WRg wRg = XRg.a;
        int e = wRg.e("DefaultSpectrumHeaderProvider:getNext");
        try {
            C5070Jdh c5070Jdh = null;
            if (!this.b) {
                wRg.h(e);
                return null;
            }
            f();
            if (this.c) {
                ReentrantLock reentrantLock = this.d;
                reentrantLock.lock();
                try {
                    this.a = a();
                    this.c = false;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            C5070Jdh c5070Jdh2 = this.a;
            if (c5070Jdh2 != null) {
                this.a = null;
                c5070Jdh = c5070Jdh2;
            }
            wRg.h(e);
            return c5070Jdh;
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    public final Integer e(C10 c10) {
        int i = AbstractC25548iT5.a;
        try {
            int i2 = AbstractC21538fT5.a[c10.ordinal()];
            int i3 = 1;
            if (i2 != 1) {
                i3 = 2;
                if (i2 != 2) {
                    throw new IllegalStateException("AppStartupType not supported in Spectrum: " + c10);
                }
            }
            return Integer.valueOf(i3);
        } catch (Exception e) {
            C29811lf1 c29811lf1 = this.g;
            if (!c29811lf1.d()) {
                c29811lf1.e().getClass();
                return null;
            }
            throw e;
        }
    }

    public final void f() {
        Long c;
        InterfaceC16558bke interfaceC16558bke = this.e;
        WRg wRg = XRg.a;
        int e = wRg.e("DefaultSpectrumHeaderProvider:updateSynchronousValues");
        try {
            String a = ((C12659Xd1) interfaceC16558bke.get()).a();
            C22875gT5 c22875gT5 = this.k;
            InterfaceC39909tC9[] interfaceC39909tC9Arr = p;
            c22875gT5.x(interfaceC39909tC9Arr[1], a);
            int i = 0;
            InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[0];
            InterfaceC11045Udh interfaceC11045Udh = (InterfaceC11045Udh) this.j.b;
            if (interfaceC11045Udh != null && (c = interfaceC11045Udh.c()) != null) {
                long longValue = c.longValue();
                ((C8241Oze) this.f).getClass();
                i = (int) ((System.currentTimeMillis() - longValue) / 86400000);
            }
            this.l.x(interfaceC39909tC9Arr[2], Integer.valueOf(i));
            C12659Xd1 c12659Xd1 = (C12659Xd1) interfaceC16558bke.get();
            c12659Xd1.getClass();
            InterfaceC39909tC9 interfaceC39909tC92 = C12659Xd1.f[1];
            this.m.x(interfaceC39909tC9Arr[3], e((C10) c12659Xd1.e.b));
            this.n.x(interfaceC39909tC9Arr[4], ((InterfaceC33040o43) this.i.get()).a());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
