package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snapchat.client.messaging.UUID;
import com.snapchat.talkcorev3.PresenceSession;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: ika, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25919ika implements InterfaceC27256jka, Function, Function7, F24 {
    public final /* synthetic */ int a;
    public static final C25919ika b = new C25919ika(0);
    public static final C25919ika c = new C25919ika(1);
    public static final C25919ika t = new C25919ika(2);
    public static final C25919ika X = new C25919ika(3);
    public static final C25919ika Y = new C25919ika(4);
    public static final C25919ika Z = new C25919ika(5);
    public static final C25919ika e0 = new C25919ika(6);
    public static final C25919ika f0 = new C25919ika(7);
    public static final C25919ika g0 = new C25919ika(8);
    public static final C25919ika h0 = new C25919ika(9);
    public static final C25919ika i0 = new C25919ika(10);
    public static final C25919ika j0 = new C25919ika(11);
    public static final C25919ika k0 = new C25919ika(12);
    public static final C25919ika l0 = new C25919ika(13);
    public static final C25919ika m0 = new C25919ika(14);
    public static final C25919ika n0 = new C25919ika(15);
    public static final C25919ika o0 = new C25919ika(16);
    public static final C25919ika p0 = new C25919ika(17);
    public static final C25919ika q0 = new C25919ika(18);
    public static final C25919ika r0 = new C25919ika(20);
    public static final C25919ika s0 = new C25919ika(21);
    public static final C25919ika t0 = new C25919ika(22);
    public static final C25919ika u0 = new C25919ika(23);
    public static final C25919ika v0 = new C25919ika(24);
    public static final C25919ika w0 = new C25919ika(26);
    public static final C25919ika x0 = new C25919ika(27);
    public static final C25919ika y0 = new C25919ika(28);
    public static final C25919ika z0 = new C25919ika(29);

    public /* synthetic */ C25919ika(int i) {
        this.a = i;
    }

    public static List a(List list, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C48246zRc c48246zRc = (C48246zRc) obj;
            if ((c48246zRc.n() && Jak.b(c48246zRc)) || (!z && c48246zRc.f() && Jak.b(c48246zRc))) {
                arrayList.add(obj);
            }
        }
        return AbstractC41828ue3.i1(arrayList, new H2c(6));
    }

    public static C11348Us7 b(InterfaceC14772aPd interfaceC14772aPd) {
        String str;
        U52 c8088Os7;
        int i;
        if (interfaceC14772aPd instanceof TOd) {
            ((TOd) interfaceC14772aPd).getClass();
            return new C11348Us7(TOd.b, new C8088Os7(6));
        }
        if (interfaceC14772aPd instanceof YOd) {
            return new C11348Us7(((YOd) interfaceC14772aPd).c, new C8088Os7(11));
        }
        boolean z = true;
        if (interfaceC14772aPd instanceof UOd) {
            long j = ((UOd) interfaceC14772aPd).b;
            int ordinal = ((UOd) interfaceC14772aPd).a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            i = 15;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = 14;
                    }
                } else {
                    i = 13;
                }
            } else {
                i = 16;
            }
            return new C11348Us7(j, new C8088Os7(i));
        }
        if (interfaceC14772aPd instanceof VOd) {
            return new C11348Us7(((VOd) interfaceC14772aPd).f, new C7544Ns7(((VOd) interfaceC14772aPd).b.toString()));
        }
        if (!(interfaceC14772aPd instanceof WOd)) {
            z = interfaceC14772aPd instanceof XOd;
        }
        U52 u52 = C9720Rs7.b;
        if (z) {
            return new C11348Us7(interfaceC14772aPd.getId(), u52);
        }
        if (interfaceC14772aPd instanceof ZOd) {
            long j2 = ((ZOd) interfaceC14772aPd).b;
            switch (((ZOd) interfaceC14772aPd).a) {
                case INSTASNAP:
                    u52 = new C7544Ns7("https://cf-st.sc-cdn.net/d/tk3SQgf2Qk3rwYUEsKNO5?bo=EhQaABoAMgIEfUgCUAhaBAjzkwFgAQ%3D%3D&uc=8");
                    break;
                case MISS_ETIKATE:
                    u52 = new C7544Ns7("https://cf-st.sc-cdn.net/d/qtgB6z27XvK9LUTYX1eT6?bo=EhQaABoAMgIEfUgCUAhaBAjGlgFgAQ%3D%3D&uc=8");
                    break;
                case GREYSCALE:
                    u52 = new C7544Ns7("https://cf-st.sc-cdn.net/d/tPd4WP0nOZ6CzX3JKS9aP?bo=EhMaABoAMgIEfUgCUAhaAwjZYmAB&uc=8");
                    break;
                case SMOOTHING:
                    u52 = new C7544Ns7("https://cf-st.sc-cdn.net/d/VYc7ZNnxuZaW8yYf51H2G?bo=EhQaABoAMgIEfUgCUAhaBAiEnAFgAQ%3D%3D&uc=8");
                    break;
                case SKY_DAYLIGHT:
                case SKY_SUNSET:
                case SKY_NIGHT:
                case FACE_LENS:
                    u52 = new C8088Os7(3);
                    break;
                case UNFILTERED:
                    break;
                default:
                    throw new RuntimeException();
            }
            return new C11348Us7(j2, u52);
        }
        if (interfaceC14772aPd instanceof SOd) {
            SOd sOd = (SOd) interfaceC14772aPd;
            C33708oZf c33708oZf = sOd.a;
            C16705br7 i2 = c33708oZf.i();
            if (i2 != null) {
                str = i2.a();
            } else {
                str = null;
            }
            Uri uri = sOd.d;
            if (str != null && uri != null) {
                c8088Os7 = new C9176Qs7(uri);
            } else if (!c33708oZf.x() && uri != null) {
                c8088Os7 = new C8632Ps7(uri);
            } else {
                c8088Os7 = new C8088Os7(3);
            }
            return new C11348Us7(((SOd) interfaceC14772aPd).e, c8088Os7);
        }
        throw new RuntimeException();
    }

    @Override // defpackage.F24
    public /* bridge */ /* synthetic */ Object B(Object obj) {
        return C25099i7j.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C40215tR0 c40215tR0;
        boolean z;
        VE0 ve0;
        C42637vF1 c42637vF1;
        C29295lGd c29295lGd;
        C21276fGd[] c21276fGdArr;
        C37114r7 c37114r7;
        switch (this.a) {
            case 1:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return new C24366had(interfaceC25716ib5, ((KBg) ((JBg) interfaceC25716ib5.g())).a0);
            case 2:
                if (((AbstractC30352m3d) obj).d()) {
                    c40215tR0 = new C40215tR0();
                    c40215tR0.X = ((Number) r9.c()).longValue() / 1000;
                    c40215tR0.a |= 2;
                } else {
                    c40215tR0 = null;
                }
                return C26386j5f.c(U3f.a(c40215tR0));
            case 3:
                return ((QKa) obj).b;
            case 4:
                C24366had c24366had = (C24366had) obj;
                C43819w7i c43819w7i = (C43819w7i) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                if (!c43819w7i.c && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                ((Number) obj).longValue();
                return new D5b(3);
            case 6:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 7:
            case 17:
            case 19:
            case 25:
            default:
                C24366had c24366had2 = (C24366had) obj;
                long longValue = ((Number) c24366had2.a).longValue();
                String str = (String) c24366had2.b;
                UUID uuid = null;
                if (R4i.w1(str)) {
                    str = null;
                }
                if (str != null) {
                    uuid = I0j.U(str);
                }
                return new C24366had(Long.valueOf(longValue), uuid);
            case 8:
                return Collections.singletonList((C10122Slb) obj);
            case 9:
                InterfaceC11456Uxb interfaceC11456Uxb = (InterfaceC11456Uxb) obj;
                if (interfaceC11456Uxb instanceof C12000Vxb) {
                    return new SingleJust(interfaceC11456Uxb);
                }
                return EU0.t("Found SnapDocSession when disallowed");
            case 10:
                C37998rm8 c37998rm8 = (C37998rm8) obj;
                return new G48(c37998rm8.a, c37998rm8.b, c37998rm8.c, true);
            case 11:
                Iuk iuk = ((XE0) obj).e;
                if (iuk instanceof VE0) {
                    ve0 = (VE0) iuk;
                } else {
                    ve0 = null;
                }
                if (ve0 != null && (c42637vF1 = ve0.e) != null && (c29295lGd = c42637vF1.Z) != null && (c21276fGdArr = c29295lGd.a) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (C21276fGd c21276fGd : c21276fGdArr) {
                        if (c21276fGd != null && (c37114r7 = c21276fGd.b) != null && c37114r7.k()) {
                            arrayList.add(c21276fGd);
                        }
                    }
                    return arrayList;
                }
                return C38757sL6.a;
            case 12:
                return Long.valueOf(((Map) obj).size());
            case 13:
                return Integer.valueOf(((YUb) obj).c);
            case 14:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    W79 w79 = (W79) abstractC30352m3d.c();
                    return new V79(w79.a, w79.b);
                }
                throw new RuntimeException("ImpalaViewParams is not present");
            case 15:
                return new C17402cNd((C39358sn8) obj);
            case 16:
                return new C36093qLh((List) obj);
            case 18:
                return "";
            case 20:
                return new SingleMap(new SingleCreate(new C33943ok9((InterfaceC12857Xmb) obj)), C7360Nja.q0);
            case 21:
                return new SingleJust((InterfaceC5234Jld) obj);
            case 22:
                throw EU0.u(obj);
            case 23:
                return ObservableEmpty.a;
            case 24:
                return ((PresenceSession) obj).getState();
            case 26:
                return Integer.valueOf(((C48849ztb) obj).b);
            case 27:
                return Gyk.g((C10033Sh6) obj, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime(), EnumC29795le7.b, null, 8);
            case 28:
                return Integer.valueOf((int) ((C48127zLj) obj).b);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        MT3 mt3 = (MT3) obj;
        MT3 mt32 = (MT3) obj2;
        MT3 mt33 = (MT3) obj3;
        MT3 mt34 = (MT3) obj4;
        MT3 mt35 = (MT3) obj5;
        MT3 mt36 = (MT3) obj6;
        MT3 mt37 = (MT3) obj7;
        if (!mt3.e1()) {
            return mt3;
        }
        return AbstractC1490Cq9.g1(AbstractC42464v70.Z0(new MT3[]{mt3, mt32, mt33, mt34, mt35, mt36, mt37}), 6);
    }
}
