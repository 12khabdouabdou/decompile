package defpackage;

import android.content.Context;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Zu6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14104Zu6 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C14104Zu6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00df  */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, Ch1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(C14104Zu6 c14104Zu6, int i, EnumC15456av6 enumC15456av6, EnumC25206iCh enumC25206iCh, EnumC35641q0h enumC35641q0h, C1294Ch1 c1294Ch1, String str, Double d, C24920hzh c24920hzh, Long l, boolean z, EnumC26156iv6 enumC26156iv6, boolean z2, int i2) {
        C1294Ch1 c1294Ch12;
        String str2;
        Double d2;
        C24920hzh c24920hzh2;
        Long l2;
        boolean z3;
        EnumC26156iv6 enumC26156iv62;
        boolean z4;
        int i3;
        MQd mQd;
        Long l3;
        int L;
        EnumC27494jv6 enumC27494jv6;
        boolean z5;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9 = null;
        if ((i2 & 16) != 0) {
            c1294Ch12 = null;
        } else {
            c1294Ch12 = c1294Ch1;
        }
        if ((i2 & 32) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i2 & 64) != 0) {
            d2 = null;
        } else {
            d2 = d;
        }
        if ((i2 & 128) != 0) {
            c24920hzh2 = null;
        } else {
            c24920hzh2 = c24920hzh;
        }
        if ((i2 & 256) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        boolean z6 = false;
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i2 & 1024) != 0) {
            enumC26156iv62 = null;
        } else {
            enumC26156iv62 = enumC26156iv6;
        }
        if ((i2 & 2048) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        c14104Zu6.getClass();
        if (enumC25206iCh == null) {
            i3 = -1;
        } else {
            i3 = AbstractC13561Yu6.a[enumC25206iCh.ordinal()];
        }
        switch (i3) {
            case -1:
            case 8:
            case 9:
            case 10:
                mQd = null;
                break;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                mQd = MQd.SEARCH;
                break;
            case 2:
                mQd = MQd.BITMOJI_TO_BITMOJI_SMART_REPLY;
                break;
            case 3:
                mQd = MQd.BITMOJI_RECOMMENDATION;
                break;
            case 4:
                mQd = MQd.CAMEO_RECOMMENDATION;
                break;
            case 5:
                mQd = MQd.SNAPCHAT_RECOMMENDATION;
                break;
            case 6:
                mQd = MQd.BITMOJI_RECOMMENDATION;
                break;
            case 7:
                mQd = MQd.AI_CAMERA_MODE;
                break;
        }
        if (l2 != null) {
            C13019Xu6 c13019Xu6 = (C13019Xu6) c14104Zu6.c.get(Long.valueOf(l2.longValue()));
            if (c13019Xu6 != null && (l8 = c13019Xu6.c) != null) {
                l3 = Long.valueOf(l8.longValue() - c13019Xu6.b);
                C41301uF2 c41301uF2 = new C41301uF2();
                L = AbstractC30172lva.L(i);
                if (L == 0) {
                    if (L != 1) {
                        if (L != 2) {
                            enumC27494jv6 = null;
                        } else {
                            enumC27494jv6 = EnumC27494jv6.AI_CAMERA_MODE;
                        }
                    } else {
                        enumC27494jv6 = EnumC27494jv6.MEDIA;
                    }
                } else {
                    enumC27494jv6 = EnumC27494jv6.STICKER;
                }
                c41301uF2.j = enumC27494jv6;
                c41301uF2.k = EnumC28831kv6.PREVIEW;
                c41301uF2.l = enumC15456av6;
                c41301uF2.o = mQd;
                c41301uF2.m = 0L;
                if (mQd == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                c41301uF2.n = Boolean.valueOf(z5);
                c41301uF2.z = l3;
                c41301uF2.q = enumC35641q0h;
                if (c1294Ch12 != null) {
                    c41301uF2.M = null;
                } else {
                    ?? obj = new Object();
                    obj.b = c1294Ch12.b;
                    obj.c = c1294Ch12.c;
                    obj.d = c1294Ch12.d;
                    obj.e = c1294Ch12.e;
                    obj.f = c1294Ch12.f;
                    obj.g = c1294Ch12.g;
                    obj.h = c1294Ch12.h;
                    obj.i = c1294Ch12.i;
                    obj.j = c1294Ch12.j;
                    obj.k = c1294Ch12.k;
                    obj.l = c1294Ch12.l;
                    obj.m = c1294Ch12.m;
                    obj.n = c1294Ch12.n;
                    obj.o = c1294Ch12.o;
                    obj.p = c1294Ch12.p;
                    obj.q = c1294Ch12.q;
                    obj.r = c1294Ch12.r;
                    obj.s = c1294Ch12.s;
                    obj.t = c1294Ch12.t;
                    obj.u = c1294Ch12.u;
                    obj.v = c1294Ch12.v;
                    obj.w = c1294Ch12.w;
                    obj.x = c1294Ch12.x;
                    ArrayList arrayList = c1294Ch12.y;
                    if (arrayList == null) {
                        obj.y = null;
                    } else {
                        obj.y = AbstractC1490Cq9.n1(arrayList);
                    }
                    ArrayList arrayList2 = c1294Ch12.z;
                    if (arrayList2 == null) {
                        obj.z = null;
                    } else {
                        obj.z = AbstractC1490Cq9.n1(arrayList2);
                    }
                    ArrayList arrayList3 = c1294Ch12.A;
                    if (arrayList3 == null) {
                        obj.A = null;
                    } else {
                        obj.A = AbstractC1490Cq9.n1(arrayList3);
                    }
                    ArrayList arrayList4 = c1294Ch12.B;
                    if (arrayList4 == null) {
                        obj.B = null;
                    } else {
                        obj.B = AbstractC1490Cq9.n1(arrayList4);
                    }
                    ArrayList arrayList5 = c1294Ch12.C;
                    if (arrayList5 == null) {
                        obj.C = null;
                    } else {
                        obj.C = AbstractC1490Cq9.n1(arrayList5);
                    }
                    ArrayList arrayList6 = c1294Ch12.D;
                    if (arrayList6 == null) {
                        obj.D = null;
                    } else {
                        obj.D = AbstractC1490Cq9.n1(arrayList6);
                    }
                    obj.f(c1294Ch12.E);
                    ArrayList arrayList7 = c1294Ch12.F;
                    if (arrayList7 == null) {
                        obj.F = null;
                    } else {
                        obj.F = AbstractC1490Cq9.n1(arrayList7);
                    }
                    ArrayList arrayList8 = c1294Ch12.G;
                    if (arrayList8 == null) {
                        obj.G = null;
                    } else {
                        obj.G = AbstractC1490Cq9.n1(arrayList8);
                    }
                    ArrayList arrayList9 = c1294Ch12.H;
                    if (arrayList9 == null) {
                        obj.H = null;
                    } else {
                        obj.H = AbstractC1490Cq9.n1(arrayList9);
                    }
                    ArrayList arrayList10 = c1294Ch12.I;
                    if (arrayList10 == null) {
                        obj.I = null;
                    } else {
                        obj.I = AbstractC1490Cq9.n1(arrayList10);
                    }
                    ArrayList arrayList11 = c1294Ch12.f15678J;
                    if (arrayList11 == null) {
                        obj.f15678J = null;
                    } else {
                        obj.f15678J = AbstractC1490Cq9.n1(arrayList11);
                    }
                    ArrayList arrayList12 = c1294Ch12.K;
                    if (arrayList12 == null) {
                        obj.K = null;
                    } else {
                        obj.K = AbstractC1490Cq9.n1(arrayList12);
                    }
                    ArrayList arrayList13 = c1294Ch12.L;
                    if (arrayList13 == null) {
                        obj.L = null;
                    } else {
                        obj.L = AbstractC1490Cq9.n1(arrayList13);
                    }
                    ArrayList arrayList14 = c1294Ch12.M;
                    if (arrayList14 == null) {
                        obj.M = null;
                    } else {
                        obj.M = AbstractC1490Cq9.n1(arrayList14);
                    }
                    ArrayList arrayList15 = c1294Ch12.N;
                    if (arrayList15 == null) {
                        obj.N = null;
                    } else {
                        obj.N = AbstractC1490Cq9.n1(arrayList15);
                    }
                    ArrayList arrayList16 = c1294Ch12.O;
                    if (arrayList16 == null) {
                        obj.O = null;
                    } else {
                        obj.O = AbstractC1490Cq9.n1(arrayList16);
                    }
                    ArrayList arrayList17 = c1294Ch12.P;
                    if (arrayList17 == null) {
                        obj.P = null;
                    } else {
                        obj.P = AbstractC1490Cq9.n1(arrayList17);
                    }
                    ArrayList arrayList18 = c1294Ch12.Q;
                    if (arrayList18 == null) {
                        obj.Q = null;
                    } else {
                        obj.Q = AbstractC1490Cq9.n1(arrayList18);
                    }
                    ArrayList arrayList19 = c1294Ch12.R;
                    if (arrayList19 == null) {
                        obj.R = null;
                    } else {
                        obj.R = AbstractC1490Cq9.n1(arrayList19);
                    }
                    ArrayList arrayList20 = c1294Ch12.S;
                    if (arrayList20 == null) {
                        obj.S = null;
                    } else {
                        obj.S = AbstractC1490Cq9.n1(arrayList20);
                    }
                    ArrayList arrayList21 = c1294Ch12.T;
                    if (arrayList21 == null) {
                        obj.T = null;
                    } else {
                        obj.T = AbstractC1490Cq9.n1(arrayList21);
                    }
                    ArrayList arrayList22 = c1294Ch12.U;
                    if (arrayList22 == null) {
                        obj.U = null;
                    } else {
                        obj.U = AbstractC1490Cq9.n1(arrayList22);
                    }
                    ArrayList arrayList23 = c1294Ch12.V;
                    if (arrayList23 == null) {
                        obj.V = null;
                    } else {
                        obj.V = AbstractC1490Cq9.n1(arrayList23);
                    }
                    c41301uF2.M = obj;
                }
                c41301uF2.s = str2;
                c41301uF2.t = d2;
                if (c24920hzh2 == null) {
                    l4 = Long.valueOf(c24920hzh2.d());
                } else {
                    l4 = null;
                }
                c41301uF2.u = l4;
                if (c24920hzh2 == null) {
                    l5 = Long.valueOf(c24920hzh2.a());
                } else {
                    l5 = null;
                }
                c41301uF2.v = l5;
                if (c24920hzh2 == null) {
                    l6 = Long.valueOf(c24920hzh2.b());
                } else {
                    l6 = null;
                }
                c41301uF2.w = l6;
                if (c24920hzh2 == null) {
                    l7 = Long.valueOf(c24920hzh2.e());
                } else {
                    l7 = null;
                }
                c41301uF2.x = l7;
                if (c24920hzh2 != null) {
                    l9 = Long.valueOf(c24920hzh2.c());
                }
                c41301uF2.y = l9;
                if ((((Context) c14104Zu6.b.get()).getApplicationContext().getResources().getConfiguration().uiMode & 48) == 32) {
                    z6 = true;
                }
                c41301uF2.A = Boolean.valueOf(z6);
                c41301uF2.F = Boolean.valueOf(z3);
                c41301uF2.E = enumC26156iv62;
                c41301uF2.G = Boolean.valueOf(z4);
                ((InterfaceC7706Oa1) c14104Zu6.a.get()).e(c41301uF2);
            }
        }
        l3 = null;
        C41301uF2 c41301uF22 = new C41301uF2();
        L = AbstractC30172lva.L(i);
        if (L == 0) {
        }
        c41301uF22.j = enumC27494jv6;
        c41301uF22.k = EnumC28831kv6.PREVIEW;
        c41301uF22.l = enumC15456av6;
        c41301uF22.o = mQd;
        c41301uF22.m = 0L;
        if (mQd == null) {
        }
        c41301uF22.n = Boolean.valueOf(z5);
        c41301uF22.z = l3;
        c41301uF22.q = enumC35641q0h;
        if (c1294Ch12 != null) {
        }
        c41301uF22.s = str2;
        c41301uF22.t = d2;
        if (c24920hzh2 == null) {
        }
        c41301uF22.u = l4;
        if (c24920hzh2 == null) {
        }
        c41301uF22.v = l5;
        if (c24920hzh2 == null) {
        }
        c41301uF22.w = l6;
        if (c24920hzh2 == null) {
        }
        c41301uF22.x = l7;
        if (c24920hzh2 != null) {
        }
        c41301uF22.y = l9;
        if ((((Context) c14104Zu6.b.get()).getApplicationContext().getResources().getConfiguration().uiMode & 48) == 32) {
        }
        c41301uF22.A = Boolean.valueOf(z6);
        c41301uF22.F = Boolean.valueOf(z3);
        c41301uF22.E = enumC26156iv62;
        c41301uF22.G = Boolean.valueOf(z4);
        ((InterfaceC7706Oa1) c14104Zu6.a.get()).e(c41301uF22);
    }
}
