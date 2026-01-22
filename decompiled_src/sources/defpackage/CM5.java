package defpackage;

import com.snapchat.client.network_types.NetworkQueueState;
import com.snapchat.client.network_types.NetworkRequestSnapshot;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class CM5 {
    public static boolean p = true;
    public final InterfaceC7706Oa1 a;
    public final InterfaceC14613aI0 b;
    public final C20086eNe c;
    public final C23271glc d;
    public final C12718Xfi f;
    public C18589dG9 g;
    public C1439Co o;
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public long h = -1;
    public long i = -1;
    public long j = -1;
    public long k = -1;
    public long l = -1;
    public boolean m = true;
    public boolean n = true;

    public CM5(NA8 na8, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC14613aI0 interfaceC14613aI0, C20086eNe c20086eNe, InterfaceC15222ake interfaceC15222ake, C23271glc c23271glc) {
        this.a = interfaceC7706Oa1;
        this.b = interfaceC14613aI0;
        this.c = c20086eNe;
        this.d = c23271glc;
        this.f = new C12718Xfi(new C14738aO0(na8, 1));
    }

    public static Long a(long j, long j2) {
        if (j < 0) {
            return null;
        }
        return Long.valueOf(Math.max(0L, j - j2));
    }

    public static final void c(C48939zxd c48939zxd, CM5 cm5, int i, long j) {
        int i2;
        EnumC33663oXc enumC33663oXc;
        String str;
        String str2;
        EnumC5940Ktb enumC5940Ktb = c48939zxd.C;
        if (enumC5940Ktb == null) {
            i2 = -1;
        } else {
            i2 = AbstractC32325nXc.a[enumC5940Ktb.ordinal()];
        }
        switch (i2) {
            case 1:
            case 2:
            case 3:
                enumC33663oXc = EnumC33663oXc.b;
                break;
            case 4:
                enumC33663oXc = EnumC33663oXc.c;
                break;
            case 5:
                enumC33663oXc = EnumC33663oXc.X;
                break;
            case 6:
            case 7:
                enumC33663oXc = EnumC33663oXc.t;
                break;
            default:
                enumC33663oXc = EnumC33663oXc.a;
                break;
        }
        String name = enumC33663oXc.name();
        EnumC16222bV3 enumC16222bV3 = c48939zxd.A;
        if (enumC16222bV3 == null || (str = enumC16222bV3.name()) == null) {
            str = "UNKNOWN";
        }
        InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) cm5.f.getValue();
        KWc kWc = KWc.a;
        switch (i) {
            case 1:
                str2 = "INITIAL_TIME_IN_FEATURE_CODE";
                break;
            case 2:
                str2 = "TIME_TO_CREATE_RX_STREAM";
                break;
            case 3:
                str2 = "TIME_IN_FEATURE_CODE_AFTER_RX";
                break;
            case 4:
                str2 = "RX_START_TO_START_GROUP_RESOLUTION";
                break;
            case 5:
                str2 = "GROUP_RESOLUTION_TIME";
                break;
            case 6:
                str2 = "GROUP_RESOLVED_TO_START_MEDIA_RESOLUTION";
                break;
            case 7:
                str2 = "MEDIA_RESOLUTION_TIME";
                break;
            case 8:
                str2 = "MODEL_MODIFIERS_TIME";
                break;
            case 9:
                str2 = "PAGE_RESOLUTION_TIME";
                break;
            case 10:
                str2 = "DECK_TIME";
                break;
            case 11:
                str2 = "VIEWER_START";
                break;
            case 12:
                str2 = "PAGE_START_TO_MEDIA_RESOLUTION";
                break;
            case 13:
                str2 = "RESOLVED_MEDIA_TO_MINIMALLY_DISPLAYED";
                break;
            case 14:
                str2 = "PAGE_IN_LOADING_STATE";
                break;
            case 15:
                str2 = "PLAYER_START_TIME";
                break;
            case 16:
                str2 = "TOTAL_TIME";
                break;
            case 17:
                str2 = "TIME_IN_OPERA";
                break;
            default:
                throw null;
        }
        interfaceC26706jKe.c(NWi.Y(kWc, "FIRST_SNAP_STAGE", str2).a("PAGE_TYPE", name).a("VIEW_SOURCE", str), j);
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0425  */
    /* JADX WARN: Type inference failed for: r13v4, types: [Iuc, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(String str, String str2, EnumC5940Ktb enumC5940Ktb, long j, long j2, long j3, String str3, C35638q0e c35638q0e, long j4) {
        Long valueOf;
        Long valueOf2;
        C48939zxd c48939zxd;
        int i;
        C18589dG9 c18589dG9;
        boolean booleanValue;
        String str4;
        String str5;
        String str6;
        int i2;
        EnumC33663oXc enumC33663oXc;
        String str7;
        String name;
        long j5;
        long j6;
        C46797yM5 c46797yM5 = (C46797yM5) this.e.remove(str);
        if (c46797yM5 != null) {
            C48939zxd c48939zxd2 = c46797yM5.b;
            long j7 = c46797yM5.a;
            if (j7 > j3) {
                return;
            }
            boolean z = P0d.a.get();
            c48939zxd2.R = str3;
            c48939zxd2.o = a(this.i, j7);
            c48939zxd2.q = a(this.j, j7);
            c48939zxd2.p = a(this.k, j7);
            c48939zxd2.r = a(this.l, j7);
            c48939zxd2.Z = Long.valueOf(this.l);
            c48939zxd2.Y = Long.valueOf(this.k);
            c48939zxd2.X = Long.valueOf(this.i);
            Long l = c48939zxd2.a0;
            if (l != null && l.longValue() > 0) {
                valueOf = c48939zxd2.a0;
            } else {
                valueOf = Long.valueOf(j3);
            }
            Long a = a(valueOf.longValue(), j7);
            if (a == null) {
                valueOf2 = null;
            } else {
                valueOf2 = Long.valueOf(Math.max(a.longValue() - j4, 0L));
            }
            c48939zxd2.k = valueOf2;
            if (j2 > 0) {
                c48939zxd2.B = Long.valueOf(j2);
            }
            c48939zxd2.N = str2;
            c48939zxd2.C = enumC5940Ktb;
            c48939zxd2.d0 = new C35638q0e(c35638q0e);
            Long l2 = c48939zxd2.F;
            if (l2 == null || l2.longValue() < j) {
                c48939zxd2.F = Long.valueOf(j);
            }
            c48939zxd2.H = this.b.k().toString();
            c48939zxd2.I = Long.valueOf(this.b.i());
            c48939zxd2.f15979J = Long.valueOf(this.b.f());
            if (p) {
                c48939zxd2.U = Boolean.valueOf(z);
            }
            C1439Co c1439Co = this.o;
            if (c1439Co != null) {
                Long l3 = (Long) ((ConcurrentHashMap) c1439Co.Y).get(str);
                if (l3 != null) {
                    long longValue = l3.longValue();
                    Long l4 = (Long) ((ConcurrentHashMap) c1439Co.Z).get(str);
                    if (l4 != null) {
                        j6 = l4.longValue();
                    } else {
                        j6 = -1;
                    }
                    ?? obj = new Object();
                    obj.b = Long.valueOf(Math.max(0L, j6 - longValue));
                    obj.c = Long.valueOf(System.currentTimeMillis() - longValue);
                    c48939zxd2.e0 = new C4878Iuc(obj);
                }
                Disposable disposable = (Disposable) ((ConcurrentHashMap) c1439Co.X).remove(str);
                if (disposable != null) {
                    disposable.dispose();
                }
                NetworkQueueState networkQueueState = (NetworkQueueState) ((ConcurrentHashMap) c1439Co.t).remove(str);
                if (networkQueueState != null) {
                    ArrayList arrayList = new ArrayList();
                    C1439Co c1439Co2 = this.o;
                    if (c1439Co2 != null) {
                        j5 = c1439Co2.b;
                    } else {
                        j5 = -1;
                    }
                    Iterator<T> it = networkQueueState.getRequestQueueSnapshot().iterator();
                    while (it.hasNext()) {
                        C43526vuc e = AbstractC9348Rac.e((NetworkRequestSnapshot) it.next());
                        e.s = Long.valueOf(j5);
                        arrayList.add(e);
                    }
                    c48939zxd2.f0 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        c48939zxd2.f0.add(new C43526vuc((C43526vuc) it2.next()));
                    }
                }
            }
            if (this.m) {
                this.a.e(c48939zxd2);
            }
            if (this.n) {
                EnumC22104ft6 enumC22104ft6 = c48939zxd2.E;
                if (enumC22104ft6 == null || (str4 = enumC22104ft6.name()) == null) {
                    str4 = "NOT_STARTED";
                }
                EnumC2721Exd enumC2721Exd = c48939zxd2.y;
                String str8 = "UNKNOWN";
                if (enumC2721Exd == null || (str5 = enumC2721Exd.name()) == null) {
                    str5 = "UNKNOWN";
                }
                EnumC20884eyd enumC20884eyd = c48939zxd2.s;
                if (enumC20884eyd == null || (str6 = enumC20884eyd.name()) == null) {
                    str6 = "UNKNOWN";
                }
                EnumC5940Ktb enumC5940Ktb2 = c48939zxd2.C;
                if (enumC5940Ktb2 == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC32325nXc.a[enumC5940Ktb2.ordinal()];
                }
                switch (i2) {
                    case 1:
                    case 2:
                    case 3:
                        enumC33663oXc = EnumC33663oXc.b;
                        break;
                    case 4:
                        enumC33663oXc = EnumC33663oXc.c;
                        break;
                    case 5:
                        enumC33663oXc = EnumC33663oXc.X;
                        break;
                    case 6:
                    case 7:
                        enumC33663oXc = EnumC33663oXc.t;
                        break;
                    default:
                        enumC33663oXc = EnumC33663oXc.a;
                        break;
                }
                String name2 = enumC33663oXc.name();
                EnumC16222bV3 enumC16222bV3 = c48939zxd2.A;
                if (enumC16222bV3 != null && (name = enumC16222bV3.name()) != null) {
                    str8 = name;
                }
                EnumC32152nP6 enumC32152nP6 = c48939zxd2.u;
                if (enumC32152nP6 == null || (str7 = enumC32152nP6.name()) == null) {
                    str7 = "TAP";
                }
                C15743b86 a2 = NWi.Y(KWc.g0, "ITEM_LOAD_STATE", str4).a("ITEM_TYPE", str5).a("LOAD_PHASE", str6).a("PAGE_TYPE", name2).a("VIEW_SOURCE", str8).a("ENTRY_EVENT", str7);
                ((InterfaceC26706jKe) this.f.getValue()).b(a2, 1L);
                String str9 = str7;
                ((InterfaceC26706jKe) this.f.getValue()).c(a2, c48939zxd2.k.longValue());
                if (p) {
                    C15743b86 a3 = ((C15743b86) NWi.a0(NWi.Y(KWc.h0, "ITEM_LOAD_STATE", str4).a("ITEM_TYPE", str5), "WARMED_UP", z)).a("PAGE_TYPE", name2).a("VIEW_SOURCE", str8).a("ENTRY_EVENT", str9);
                    ((InterfaceC26706jKe) this.f.getValue()).b(a3, 1L);
                    ((InterfaceC26706jKe) this.f.getValue()).c(a3, c48939zxd2.k.longValue());
                }
            }
            if (this.n && c48939zxd2.E == EnumC22104ft6.DOWNLOADED) {
                C18589dG9 c18589dG92 = this.g;
                Boolean bool = c48939zxd2.c0;
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                if (c48939zxd2.s == EnumC20884eyd.INTENT_TO_FIRST_DISPLAYED && !booleanValue && c18589dG92 != null) {
                    long j8 = this.h;
                    EnumC17252cG9 enumC17252cG9 = EnumC17252cG9.Q0;
                    long longValue2 = c48939zxd2.k.longValue() + j8;
                    boolean a4 = c18589dG92.a(enumC17252cG9);
                    if (a4) {
                        longValue2 = c18589dG92.b(enumC17252cG9);
                    } else if (a4) {
                        throw new RuntimeException();
                    }
                    LG0 lg0 = new LG0(j8, longValue2, 3, c18589dG92);
                    EnumC17252cG9 enumC17252cG92 = EnumC17252cG9.a;
                    EnumC17252cG9 enumC17252cG93 = EnumC17252cG9.b;
                    long d = lg0.d(enumC17252cG92, enumC17252cG93, false);
                    c(c48939zxd2, this, 1, d);
                    EnumC17252cG9 enumC17252cG94 = EnumC17252cG9.t;
                    long d2 = lg0.d(enumC17252cG93, enumC17252cG94, false);
                    c(c48939zxd2, this, 2, d2);
                    EnumC17252cG9 enumC17252cG95 = EnumC17252cG9.X;
                    long d3 = lg0.d(enumC17252cG94, enumC17252cG95, false);
                    c(c48939zxd2, this, 3, d3);
                    EnumC17252cG9 enumC17252cG96 = EnumC17252cG9.k0;
                    long d4 = lg0.d(enumC17252cG95, enumC17252cG96, false);
                    c48939zxd = c48939zxd2;
                    c(c48939zxd, this, 4, d4);
                    EnumC17252cG9 enumC17252cG97 = EnumC17252cG9.l0;
                    long d5 = lg0.d(enumC17252cG96, enumC17252cG97, false);
                    c(c48939zxd, this, 5, d5);
                    EnumC17252cG9 enumC17252cG98 = EnumC17252cG9.o0;
                    long d6 = lg0.d(enumC17252cG97, enumC17252cG98, false);
                    c(c48939zxd, this, 6, d6);
                    EnumC17252cG9 enumC17252cG99 = EnumC17252cG9.p0;
                    long d7 = lg0.d(enumC17252cG98, enumC17252cG99, false);
                    c(c48939zxd, this, 7, d7);
                    long d8 = lg0.d(EnumC17252cG9.q0, EnumC17252cG9.r0, false);
                    c(c48939zxd, this, 9, d8);
                    c(c48939zxd, this, 8, d8 - d7);
                    long d9 = lg0.d(EnumC17252cG9.E0, EnumC17252cG9.F0, true);
                    c(c48939zxd, this, 11, d9);
                    c(c48939zxd, this, 10, lg0.d(EnumC17252cG9.C0, EnumC17252cG9.D0, true) - d9);
                    EnumC17252cG9 enumC17252cG910 = EnumC17252cG9.I0;
                    c(c48939zxd, this, 12, Math.max(0L, lg0.d(enumC17252cG910, enumC17252cG99, false)));
                    EnumC17252cG9 enumC17252cG911 = EnumC17252cG9.J0;
                    c(c48939zxd, this, 14, lg0.d(enumC17252cG910, enumC17252cG911, true));
                    if (!c18589dG92.a(enumC17252cG99)) {
                        enumC17252cG99 = EnumC17252cG9.n0;
                    }
                    long d10 = lg0.d(enumC17252cG99, enumC17252cG911, false);
                    c(c48939zxd, this, 13, d10);
                    long d11 = lg0.d(enumC17252cG911, enumC17252cG9, true);
                    c(c48939zxd, this, 15, d11);
                    Long l5 = c48939zxd.k;
                    c(c48939zxd, this, 16, l5.longValue());
                    c(c48939zxd, this, 17, ((((((((l5.longValue() - d) - d2) - d3) - d4) - d5) - d6) - d7) - d10) - d11);
                    i = AbstractC48134zM5.a[c48939zxd.s.ordinal()];
                    if (i == 1 && i != 2) {
                        this.c.getClass();
                    } else {
                        c18589dG9 = this.g;
                        if (c18589dG9 == null) {
                            long j9 = this.h;
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            synchronized (c18589dG9) {
                                for (EnumC17252cG9 enumC17252cG912 : c18589dG9.b.keySet()) {
                                    linkedHashMap.put(enumC17252cG912, Long.valueOf(((Number) c18589dG9.b.get(enumC17252cG912)).longValue() - j9));
                                }
                            }
                        } else {
                            new LinkedHashMap();
                        }
                        this.c.getClass();
                        this.c.getClass();
                    }
                    this.i = -1L;
                    this.j = -1L;
                    this.k = -1L;
                    this.l = -1L;
                    if (c48939zxd.k.longValue() > TimeUnit.MINUTES.toMillis(1L)) {
                        YFi.c("Please S2R to Playback: opening a snap took longer than a minute");
                    }
                    p = false;
                }
            }
            c48939zxd = c48939zxd2;
            i = AbstractC48134zM5.a[c48939zxd.s.ordinal()];
            if (i == 1) {
            }
            c18589dG9 = this.g;
            if (c18589dG9 == null) {
            }
            this.c.getClass();
            this.c.getClass();
            this.i = -1L;
            this.j = -1L;
            this.k = -1L;
            this.l = -1L;
            if (c48939zxd.k.longValue() > TimeUnit.MINUTES.toMillis(1L)) {
            }
            p = false;
        }
    }

    public final void d(String str, Function2 function2) {
        C46797yM5 c46797yM5 = (C46797yM5) this.e.get(str);
        if (c46797yM5 != null) {
            function2.N(c46797yM5, c46797yM5.b);
        }
    }
}
