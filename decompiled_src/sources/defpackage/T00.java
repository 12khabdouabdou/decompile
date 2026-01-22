package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ForceFailSendFlowStepName;
import com.snapchat.client.messaging.ForceStepFailure;
import com.snapchat.client.messaging.SessionParameters;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.notifications.NotificationHandler;
import com.snapchat.client.shims.AppState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class T00 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ T00(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0e71  */
    /* JADX WARN: Type inference failed for: r3v17, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        AbstractC46342y10 a;
        AbstractC46342y10 c27621k10;
        B10 b10;
        long currentTimeMillis;
        String c;
        String c2;
        AbstractC46342y10 c23612h10;
        String str;
        String str2;
        Integer num;
        String str3;
        String str4;
        int h;
        boolean z = false;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                AbstractC46342y10 abstractC46342y10 = (AbstractC46342y10) obj;
                P00 p00 = (P00) obj2;
                Y00 y00 = (Y00) obj3;
                if (p00 instanceof K10) {
                    y00.getClass();
                    J10 j10 = ((K10) p00).b;
                    if (j10 instanceof C1771De) {
                        C1771De c1771De = (C1771De) j10;
                        if (c1771De.c) {
                            c27621k10 = new AbstractC35646q10(new C44489wdc(), c1771De.b, abstractC46342y10.b(), 0, null, null, null, "AppLaunchInProgress");
                            a = c27621k10;
                            b10 = y00.c;
                            ((C8241Oze) y00.e).getClass();
                            currentTimeMillis = System.currentTimeMillis();
                            c = abstractC46342y10.c();
                            c2 = a.c();
                            b10.getClass();
                            if (!(p00 instanceof C12665Xd7) && (!(p00 instanceof C15083ae7) || (((C15083ae7) p00).b instanceof C13208Yd7))) {
                                b10.a.add(new A10(currentTimeMillis, c, p00, c2));
                            }
                            return a;
                        }
                        c27621k10 = abstractC46342y10;
                        a = c27621k10;
                        b10 = y00.c;
                        ((C8241Oze) y00.e).getClass();
                        currentTimeMillis = System.currentTimeMillis();
                        c = abstractC46342y10.c();
                        c2 = a.c();
                        b10.getClass();
                        if (!(p00 instanceof C12665Xd7)) {
                            b10.a.add(new A10(currentTimeMillis, c, p00, c2));
                        }
                        return a;
                    }
                    if (j10 instanceof C17728cd3) {
                        c27621k10 = new C16393bd3(abstractC46342y10.b());
                    } else if (j10 instanceof C32333nY) {
                        C32333nY c32333nY = (C32333nY) j10;
                        C14832aSa b = abstractC46342y10.b();
                        if (abstractC46342y10 instanceof C27621k10) {
                            C27621k10 c27621k102 = (C27621k10) abstractC46342y10;
                            c23612h10 = new C22275g10(c27621k102.e, c32333nY, b, c27621k102.b, c27621k102.h, c27621k102.j, c27621k102.c);
                        } else if (b == null) {
                            AbstractC35646q10 abstractC35646q10 = abstractC46342y10 instanceof AbstractC35646q10 ? (AbstractC35646q10) abstractC46342y10 : null;
                            c23612h10 = new C14246a10(c32333nY.a, EnumC16918c10.a, c32333nY.k, null, c32333nY, abstractC35646q10 != null ? abstractC35646q10.b : C30135lth.c, null, abstractC35646q10 != null ? abstractC35646q10.e() : null);
                        } else if (!(abstractC46342y10 instanceof AbstractC35646q10)) {
                            c23612h10 = new C14246a10(c32333nY.a, EnumC16918c10.b, false, null, c32333nY, C30135lth.c, b, null);
                        } else {
                            AbstractC35646q10 abstractC35646q102 = (AbstractC35646q10) abstractC46342y10;
                            C44489wdc c44489wdc = abstractC35646q102.b;
                            C13208Yd7 y = AbstractC33950okg.y(c44489wdc, b.a);
                            if (y != null) {
                                c23612h10 = new M00(y, c32333nY, c44489wdc, b, abstractC35646q102.e, abstractC35646q102.e(), 128);
                            } else {
                                c23612h10 = new C23612h10(abstractC35646q102.e, c32333nY, b, c44489wdc, abstractC35646q102.h, abstractC35646q102.e(), abstractC35646q102.c);
                            }
                        }
                        c27621k10 = c23612h10;
                    } else if (j10 instanceof C1229Ce) {
                        c27621k10 = AbstractC36805qsk.a(abstractC46342y10, j10.a, L00.a, abstractC46342y10.b());
                    } else if (j10 instanceof C17574cW) {
                        if (abstractC46342y10 instanceof AbstractC35646q10) {
                            c27621k10 = AbstractC36805qsk.a(abstractC46342y10, j10.a, L00.b, abstractC46342y10.b());
                        }
                        c27621k10 = abstractC46342y10;
                    } else {
                        throw new RuntimeException();
                    }
                    a = c27621k10;
                    b10 = y00.c;
                    ((C8241Oze) y00.e).getClass();
                    currentTimeMillis = System.currentTimeMillis();
                    c = abstractC46342y10.c();
                    c2 = a.c();
                    b10.getClass();
                    if (!(p00 instanceof C12665Xd7)) {
                    }
                    return a;
                }
                boolean z2 = p00 instanceof C7508Nqc;
                L00 l00 = L00.Z;
                if (z2) {
                    ((C8241Oze) y00.e).getClass();
                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    boolean z3 = abstractC46342y10 instanceof C24948i10;
                    A9d a9d = ((C7508Nqc) p00).b;
                    if (z3) {
                        C24948i10 c24948i10 = (C24948i10) abstractC46342y10;
                        a = new C32971o10(1, a9d.a, c24948i10.b, null, null, c24948i10.c);
                    } else if (abstractC46342y10 instanceof C27621k10) {
                        a = Y00.b((AbstractC35646q10) abstractC46342y10, a9d, elapsedRealtimeNanos, new V00(a9d, 0), new W00(a9d, abstractC46342y10));
                    } else {
                        boolean z4 = abstractC46342y10 instanceof C32971o10;
                        L00 l002 = L00.Y;
                        if (z4) {
                            AbstractC35646q10 abstractC35646q103 = (AbstractC35646q10) abstractC46342y10;
                            C32971o10 c32971o10 = (C32971o10) abstractC46342y10;
                            W00 w00 = new W00(abstractC46342y10, a9d);
                            boolean j = AbstractC2032Dq9.j(abstractC35646q103.h, a9d.c);
                            if (!j) {
                                if (c32971o10.h == null) {
                                    l00 = L00.t;
                                } else if (!a9d.b && a9d.c == null) {
                                    l00 = l002;
                                }
                                a = AbstractC36805qsk.a(abstractC35646q103, elapsedRealtimeNanos, l00, a9d.a);
                            } else if (j) {
                                a = (AbstractC46342y10) w00.invoke();
                            } else {
                                throw new RuntimeException();
                            }
                        } else if (abstractC46342y10 instanceof C22275g10) {
                            a = Y00.b((AbstractC35646q10) abstractC46342y10, a9d, elapsedRealtimeNanos, new V00(a9d, 1), new X00(a9d, abstractC46342y10, elapsedRealtimeNanos, 0));
                        } else if (abstractC46342y10 instanceof C23612h10) {
                            a = AbstractC36805qsk.a(abstractC46342y10, elapsedRealtimeNanos, L00.c, a9d.a);
                        } else if (abstractC46342y10 instanceof C31632n10) {
                            a = AbstractC36805qsk.a(abstractC46342y10, elapsedRealtimeNanos, l002, a9d.a);
                        } else if (abstractC46342y10 instanceof AbstractC39659t10) {
                            a = new C38321s10(a9d.a);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    if (p00 instanceof C15083ae7) {
                        C15083ae7 c15083ae7 = (C15083ae7) p00;
                        y00.getClass();
                        if (abstractC46342y10 instanceof AbstractC35646q10) {
                            AbstractC35646q10 abstractC35646q104 = (AbstractC35646q10) abstractC46342y10;
                            C44489wdc c44489wdc2 = abstractC35646q104.b;
                            AbstractC2102Dth abstractC2102Dth = c15083ae7.b;
                            c44489wdc2.d.add(abstractC2102Dth);
                            if (abstractC2102Dth instanceof C13208Yd7) {
                                boolean z5 = abstractC35646q104 instanceof C23612h10;
                                C44489wdc c44489wdc3 = abstractC35646q104.b;
                                if (z5) {
                                    C13208Yd7 c13208Yd7 = (C13208Yd7) abstractC2102Dth;
                                    C23612h10 c23612h102 = (C23612h10) abstractC46342y10;
                                    if (AbstractC2032Dq9.j(c13208Yd7.b, c23612h102.j.a)) {
                                        c27621k10 = new M00(c13208Yd7, c23612h102.k, c44489wdc3, c23612h102.j, abstractC35646q104.e, abstractC35646q104.e(), 192);
                                    }
                                } else if (abstractC35646q104 instanceof C31632n10) {
                                    C13208Yd7 c13208Yd72 = (C13208Yd7) abstractC2102Dth;
                                    C31632n10 c31632n10 = (C31632n10) abstractC46342y10;
                                    if (AbstractC2032Dq9.j(c13208Yd72.b, c31632n10.f().a)) {
                                        c27621k10 = new M00(c13208Yd72, c31632n10.d(), c44489wdc3, c31632n10.f(), abstractC35646q104.e, c31632n10.e(), 192);
                                    }
                                }
                            }
                        }
                        c27621k10 = abstractC46342y10;
                    } else {
                        if (p00 instanceof C12665Xd7) {
                            C12665Xd7 c12665Xd7 = (C12665Xd7) p00;
                            y00.getClass();
                            if (abstractC46342y10 instanceof AbstractC35646q10) {
                                ((AbstractC35646q10) abstractC46342y10).b.e.add(c12665Xd7.b);
                            }
                        } else if (p00 instanceof DW6) {
                            AbstractC24468hf5 a2 = ((DW6) p00).a();
                            y00.getClass();
                            boolean z6 = a2 instanceof BW6;
                            B73 b73 = y00.e;
                            if (z6) {
                                BW6 bw6 = (BW6) a2;
                                if (abstractC46342y10 instanceof AbstractC35646q10) {
                                    AbstractC35646q10 abstractC35646q105 = (AbstractC35646q10) abstractC46342y10;
                                    if (abstractC35646q105 instanceof C24948i10 ? true : abstractC35646q105 instanceof C32971o10) {
                                        c27621k10 = new C27621k10(abstractC35646q105.e, abstractC46342y10.b(), abstractC35646q105.b, bw6.b(), bw6.a(), abstractC35646q105.c);
                                    } else if (abstractC35646q105 instanceof C23612h10) {
                                        ((C8241Oze) b73).getClass();
                                        a = AbstractC36805qsk.a(abstractC46342y10, SystemClock.elapsedRealtimeNanos(), L00.X, abstractC46342y10.b());
                                    } else if (abstractC35646q105 instanceof C27621k10 ? true : abstractC35646q105 instanceof C22275g10) {
                                        ((C8241Oze) b73).getClass();
                                        a = AbstractC36805qsk.a(abstractC46342y10, SystemClock.elapsedRealtimeNanos(), L00.f0, abstractC46342y10.b());
                                    } else if (abstractC35646q105 instanceof C31632n10) {
                                        ((C8241Oze) b73).getClass();
                                        a = AbstractC36805qsk.a(abstractC46342y10, SystemClock.elapsedRealtimeNanos(), l00, abstractC46342y10.b());
                                    } else {
                                        throw new RuntimeException();
                                    }
                                }
                            } else if (a2 instanceof AW6) {
                                AW6 aw6 = (AW6) a2;
                                if (abstractC46342y10 instanceof AbstractC35646q10) {
                                    AbstractC35646q10 abstractC35646q106 = (AbstractC35646q10) abstractC46342y10;
                                    if (abstractC35646q106 instanceof C24948i10 ? true : abstractC35646q106 instanceof C32971o10) {
                                        c27621k10 = new C27621k10(abstractC35646q106.e, abstractC46342y10.b(), abstractC35646q106.b, null, aw6.a(), abstractC35646q106.c);
                                    }
                                }
                            } else if (a2 instanceof C48800zr6) {
                                ((C8241Oze) b73).getClass();
                                long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                if (abstractC46342y10 instanceof C27621k10) {
                                    a = Y00.a((AbstractC35646q10) abstractC46342y10, elapsedRealtimeNanos2, abstractC46342y10, new U00(abstractC46342y10, 0));
                                } else if (abstractC46342y10 instanceof C22275g10) {
                                    a = Y00.a((AbstractC35646q10) abstractC46342y10, elapsedRealtimeNanos2, abstractC46342y10, new U00(abstractC46342y10, 1));
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            throw new RuntimeException();
                        }
                        a = abstractC46342y10;
                    }
                    a = c27621k10;
                }
                b10 = y00.c;
                ((C8241Oze) y00.e).getClass();
                currentTimeMillis = System.currentTimeMillis();
                c = abstractC46342y10.c();
                c2 = a.c();
                b10.getClass();
                if (!(p00 instanceof C12665Xd7)) {
                }
                return a;
            case 1:
                AbstractC47678z10 abstractC47678z10 = (AbstractC47678z10) obj;
                AbstractC47678z10 abstractC47678z102 = (AbstractC47678z10) obj2;
                boolean z7 = abstractC47678z10 instanceof AbstractC40995u10;
                WRg wRg = XRg.a;
                WZj wZj = (WZj) obj3;
                if (z7 && (abstractC47678z102 instanceof AbstractC36983r10)) {
                    wZj.t = Integer.valueOf(wRg.a("G2X:".concat(((AbstractC36983r10) abstractC47678z102).a ? "COLD(inexact)" : "NOT_COLD")));
                }
                if (abstractC47678z102 instanceof C26283j10) {
                    Object obj4 = ((C26283j10) abstractC47678z102).b;
                    if (obj4 == null) {
                        obj4 = "";
                    }
                    str = "G2X:AppLaunchInProgress." + obj4;
                } else if (abstractC47678z102 instanceof C34309p10) {
                    str = EU0.w("G2X:NewDestination.", ((C34309p10) abstractC47678z102).b.b);
                } else if (abstractC47678z102 instanceof C20938f10) {
                    C20938f10 c20938f10 = (C20938f10) abstractC47678z102;
                    C25975in0 c25975in0 = c20938f10.b;
                    if (c25975in0 == null || (str2 = c25975in0.b) == null) {
                        str2 = "AWAITING_DESTINATION";
                    }
                    str = DM4.q("G2X:AppLaunchComplete.", AbstractC31823n9f.y(c20938f10.c.l), ".", str2);
                } else if (abstractC47678z102 instanceof C30295m10) {
                    C30295m10 c30295m10 = (C30295m10) abstractC47678z102;
                    StringBuilder s = AbstractC31823n9f.s("G2X:AwaitingFeatureStartupCompletion.", AbstractC31823n9f.y(c30295m10.c.l), ".");
                    s.append(c30295m10.b);
                    str = s.toString();
                } else if (abstractC47678z102 instanceof O00) {
                    O00 o00 = (O00) abstractC47678z102;
                    str = DM4.q("G2X:AppStartupComplete.", AbstractC31823n9f.y(o00.b.l), ".", o00.a.b.b);
                } else if (abstractC47678z102 instanceof K00) {
                    str = "G2X:AppStartupAborted." + ((K00) abstractC47678z102).b;
                } else if (abstractC47678z102 instanceof C15583b10) {
                    str = "G2X:AppStartupError." + ((C15583b10) abstractC47678z102).b;
                } else if (AbstractC2032Dq9.j(abstractC47678z102, C15057ad3.a)) {
                    str = "G2X:ColdAppLaunchNotInProgress";
                } else {
                    if (!(abstractC47678z102 instanceof C28957l10)) {
                        throw new RuntimeException();
                    }
                    str = "G2X:AppLaunchInProgressExpectingDeepLink";
                }
                wRg.i(str);
                if ((abstractC47678z10 instanceof AbstractC36983r10) && (abstractC47678z102 instanceof AbstractC40995u10)) {
                    AbstractC40995u10 abstractC40995u10 = (AbstractC40995u10) abstractC47678z102;
                    if (abstractC40995u10 instanceof O00) {
                        O00 o002 = (O00) abstractC40995u10;
                        C32333nY c32333nY2 = o002.b;
                        boolean z8 = c32333nY2.k;
                        C13208Yd7 c13208Yd73 = o002.a;
                        if (z8) {
                            Integer num2 = (Integer) wZj.t;
                            if (num2 != null) {
                                int intValue = num2.intValue();
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.k(intValue);
                                }
                            }
                            Long l = (Long) ((C43011vX) wZj.c).a.getValue();
                            if (l != null) {
                                long longValue = l.longValue();
                                String str5 = c13208Yd73.b.b;
                                C4320Hth c4320Hth = (C4320Hth) wZj.b;
                                c4320Hth.getClass();
                                c4320Hth.b.a(new C1772De0(longValue / 1000, Long.valueOf(o002.g / 1000), "G2X:COLD.".concat(str5)));
                            }
                        } else {
                            Integer num3 = (Integer) wZj.t;
                            if (num3 != null) {
                                int intValue2 = num3.intValue();
                                String str6 = c13208Yd73.b.b;
                                StringBuilder sb = new StringBuilder("G2X:");
                                int i = c32333nY2.l;
                                sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "UNKNOWN" : "HOT" : "WARM" : "COLD");
                                sb.append(".");
                                sb.append(str6);
                                wRg.c(sb.toString(), intValue2);
                            }
                            if (!o002.e) {
                                wRg.j("G2X:destination_established_after_startup_completed");
                            }
                        }
                    } else if (abstractC40995u10 instanceof K00) {
                        Integer num4 = (Integer) wZj.t;
                        if (num4 != null) {
                            wRg.c("G2X:ABORTED", num4.intValue());
                        }
                    } else if (abstractC40995u10 instanceof C15583b10) {
                        Integer num5 = (Integer) wZj.t;
                        if (num5 != null) {
                            wRg.c("G2X:ERROR." + ((C15583b10) abstractC40995u10).b.name(), num5.intValue());
                        }
                    } else if ((abstractC40995u10 instanceof C15057ad3) && (num = (Integer) wZj.t) != null) {
                        wRg.c("G2X:FALSE_COLD_START", num.intValue());
                    }
                }
                return abstractC47678z102;
            case 2:
                Object[] objArr = (Object[]) obj2;
                String str7 = (String) objArr[0];
                boolean booleanValue = ((Boolean) objArr[1]).booleanValue();
                boolean booleanValue2 = ((Boolean) objArr[2]).booleanValue();
                long longValue2 = ((Long) objArr[3]).longValue();
                boolean booleanValue3 = ((Boolean) objArr[4]).booleanValue();
                String str8 = (String) objArr[5];
                String str9 = (String) objArr[6];
                String str10 = (String) objArr[7];
                String str11 = (String) objArr[8];
                long longValue3 = ((Long) objArr[9]).longValue();
                boolean booleanValue4 = ((Boolean) objArr[10]).booleanValue();
                boolean booleanValue5 = ((Boolean) objArr[11]).booleanValue();
                long longValue4 = ((Long) objArr[12]).longValue();
                long longValue5 = ((Long) objArr[13]).longValue();
                ForceStepFailure forceStepFailure = (ForceStepFailure) objArr[14];
                ForceFailSendFlowStepName forceFailSendFlowStepName = (ForceFailSendFlowStepName) objArr[15];
                boolean booleanValue6 = ((Boolean) objArr[16]).booleanValue();
                EnumC32581nj7 enumC32581nj7 = (EnumC32581nj7) objArr[17];
                boolean booleanValue7 = ((Boolean) objArr[18]).booleanValue();
                boolean booleanValue8 = ((Boolean) objArr[19]).booleanValue();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) objArr[20];
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) objArr[21];
                C45552xQb c45552xQb = (C45552xQb) objArr[22];
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) objArr[23];
                boolean booleanValue9 = ((Boolean) objArr[24]).booleanValue();
                boolean booleanValue10 = ((Boolean) objArr[25]).booleanValue();
                boolean booleanValue11 = ((Boolean) objArr[26]).booleanValue();
                int intValue3 = ((Integer) objArr[27]).intValue();
                int intValue4 = ((Integer) objArr[28]).intValue();
                boolean booleanValue12 = ((Boolean) objArr[29]).booleanValue();
                boolean booleanValue13 = ((Boolean) objArr[30]).booleanValue();
                boolean booleanValue14 = ((Boolean) objArr[31]).booleanValue();
                boolean booleanValue15 = ((Boolean) objArr[32]).booleanValue();
                boolean booleanValue16 = ((Boolean) objArr[33]).booleanValue();
                boolean booleanValue17 = ((Boolean) objArr[34]).booleanValue();
                boolean booleanValue18 = ((Boolean) objArr[35]).booleanValue();
                boolean booleanValue19 = ((Boolean) objArr[36]).booleanValue();
                boolean booleanValue20 = ((Boolean) objArr[37]).booleanValue();
                boolean booleanValue21 = ((Boolean) objArr[38]).booleanValue();
                boolean booleanValue22 = ((Boolean) objArr[39]).booleanValue();
                UUID U = I0j.U((String) obj);
                C3363Ga0 c3363Ga0 = (C3363Ga0) obj3;
                String absolutePath = c3363Ga0.a.getDatabasePath("arroyo.db").getAbsolutePath();
                C24366had c24366had = new C24366had(9, String.valueOf(longValue2 * 1000));
                if (booleanValue2) {
                    str3 = c3363Ga0.a.getDatabasePath("cronet").getAbsolutePath();
                } else {
                    str3 = "";
                }
                C24366had c24366had2 = new C24366had(11, str3);
                C24366had c24366had3 = new C24366had(15, String.valueOf(booleanValue3));
                C24366had c24366had4 = new C24366had(17, str7);
                C24366had c24366had5 = new C24366had(18, str9);
                C24366had c24366had6 = new C24366had(19, str8);
                C24366had c24366had7 = new C24366had(20, str10);
                C24366had c24366had8 = new C24366had(16, String.valueOf(booleanValue));
                C24366had c24366had9 = new C24366had(26, str11);
                C24366had c24366had10 = new C24366had(31, String.valueOf(longValue3));
                C24366had c24366had11 = new C24366had(32, String.valueOf(booleanValue4));
                C24366had c24366had12 = new C24366had(38, String.valueOf(true));
                C24366had c24366had13 = new C24366had(63, "false");
                if (booleanValue5) {
                    str4 = "fidelius";
                } else {
                    str4 = "noop";
                }
                HashMap h0 = AbstractC2304Edb.h0(c24366had, c24366had2, c24366had3, c24366had4, c24366had5, c24366had6, c24366had7, c24366had8, c24366had9, c24366had10, c24366had11, c24366had12, c24366had13, new C24366had(1, str4), new C24366had(45, String.valueOf(forceStepFailure.ordinal())), new C24366had(46, String.valueOf(forceFailSendFlowStepName.ordinal())), new C24366had(57, String.valueOf(booleanValue6)), new C24366had(56, String.valueOf(enumC32581nj7.ordinal())), new C24366had(58, String.valueOf(booleanValue7)), new C24366had(69, String.valueOf(booleanValue8)), new C24366had(82, String.valueOf(true)), new C24366had(83, "true"), new C24366had(84, "true"), new C24366had(85, "true"), new C24366had(88, "true"), new C24366had(90, "true"), new C24366had(86, "true"), new C24366had(89, "3"), new C24366had(72, "50"), new C24366had(101, "true"), new C24366had(107, "300000"), new C24366had(108, String.valueOf(((Number) c45552xQb.b.getValue()).intValue())), new C24366had(Integer.valueOf(Tweaks.ENABLE_STREAK_EDUCATION), String.valueOf(((Boolean) c45552xQb.a.getValue()).booleanValue())), new C24366had(115, "true"), new C24366had(117, "true"), new C24366had(121, "true"), new C24366had(123, "true"), new C24366had(120, "true"), new C24366had(124, String.valueOf(booleanValue9)), new C24366had(127, String.valueOf(booleanValue14)), new C24366had(129, String.valueOf(booleanValue10)), new C24366had(137, String.valueOf(booleanValue11)), new C24366had(139, String.valueOf(intValue3)), new C24366had(Integer.valueOf(Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE), String.valueOf(intValue4)), new C24366had(Integer.valueOf(Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE), String.valueOf(booleanValue12)), new C24366had(Integer.valueOf(Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE), String.valueOf(booleanValue13)), new C24366had(Integer.valueOf(Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE), String.valueOf(booleanValue15)), new C24366had(Integer.valueOf(Tweaks.ENABLE_LOGIN_PREFETCH), String.valueOf(booleanValue16)), new C24366had(Integer.valueOf(Tweaks.ENABLE_POST_SYNC_QUERY), String.valueOf(booleanValue17)), new C24366had(Integer.valueOf(Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION), String.valueOf(booleanValue19)), new C24366had(Integer.valueOf(Tweaks.ENABLE_AD_SYNC_ON_P2R), String.valueOf(booleanValue20)), new C24366had(Integer.valueOf(Tweaks.ENABLE_STREAK_SETTINGS), String.valueOf(booleanValue21)), new C24366had(Integer.valueOf(Tweaks.ENABLE_PUBLIC_GROUPS), String.valueOf(booleanValue22)));
                if (abstractC30352m3d.d()) {
                    long longValue6 = ((Number) abstractC30352m3d.c()).longValue();
                    AbstractC2032Dq9.q(16);
                    h0.put(12, Long.toString(longValue6, 16));
                }
                if (booleanValue16) {
                    h0.put(Integer.valueOf(Tweaks.LOGIN_PREFETCH_PAGE_SIZE), "20");
                    h0.put(Integer.valueOf(Tweaks.LOGIN_PREFETCH_MAX_ENTRIES), "300");
                    h0.put(Integer.valueOf(Tweaks.LOGIN_PREFETCH_MIN_ENTRIES), "230");
                }
                if (booleanValue17) {
                    h0.put(153, String.valueOf(booleanValue18));
                }
                if (longValue4 >= 0) {
                    h0.put(42, String.valueOf(longValue4));
                }
                if (longValue5 >= 0) {
                    h0.put(43, String.valueOf(longValue5));
                }
                String str12 = (String) abstractC30352m3d2.i();
                if (str12 != null) {
                    h0.put(118, str12);
                }
                String str13 = (String) abstractC30352m3d3.i();
                if (str13 != null) {
                    h0.put(111, str13);
                }
                return new SessionParameters(absolutePath, U, ((PSg) c3363Ga0.h).d(), true, new Tweaks(h0), null);
            case 3:
                return ((C28629km2) obj3).q((Single) obj, (Single) obj2);
            case 4:
                long longValue7 = ((Number) obj2).longValue();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = (String) obj;
                c19934eG8.b = Long.valueOf(longValue7);
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) obj3)).d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                return c19934eG8;
            case 5:
                HT7 ht7 = (HT7) obj3;
                return Integer.valueOf(ht7.c.f(new C25167iB(((KBg) ht7.a()).c, Long.valueOf(((Number) obj).longValue()))).size());
            case 6:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                int ordinal = ((EnumC48686zm2) obj).ordinal();
                if (ordinal == 0) {
                    return new C17402cNd(bool);
                }
                if (ordinal != 1 && ordinal != 7) {
                    return C40994u1.a;
                }
                return (C17402cNd) obj3;
            case 7:
                NotificationHandler notificationHandler = (NotificationHandler) obj;
                AppState appState = (AppState) obj2;
                C2515Enc c2515Enc = (C2515Enc) obj3;
                c2515Enc.getClass();
                try {
                    c2515Enc.x();
                    notificationHandler.appStateChanged(appState);
                } catch (Exception unused) {
                    c2515Enc.x();
                }
                return C25099i7j.a;
            case 8:
                C6402Lpc c6402Lpc = (C6402Lpc) obj;
                C2178Dxc c2178Dxc = (C2178Dxc) obj3;
                List c3 = c2178Dxc.b.c();
                Context context = c2178Dxc.X;
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(0);
                linearLayout.setId(R.id.f107570_resource_name_obfuscated_res_0x7f0b0e86);
                linearLayout.setWeightSum(c3.size());
                linearLayout.setLayoutDirection(0);
                C7812Of2 c7812Of2 = c2178Dxc.Y;
                if (c7812Of2.d().b) {
                    int i2 = 0;
                    for (Object obj5 : c3) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            C6944Mpc c6944Mpc = (C6944Mpc) obj5;
                            boolean z9 = i2 == 0;
                            boolean z10 = i2 == c3.size() + (-1);
                            C9987Sf2 m = c2178Dxc.m(c6944Mpc, c6402Lpc, z9, z10);
                            if (!z9 && !z10) {
                                h = (c7812Of2.B - (c7812Of2.h() * 2)) / c3.size();
                            } else {
                                h = ((c7812Of2.B - (c7812Of2.h() * 2)) / c3.size()) + c7812Of2.h();
                            }
                            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(h, -1);
                            layoutParams.gravity = 80;
                            linearLayout.addView(m, layoutParams);
                            i2 = i3;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                } else {
                    int i4 = 0;
                    for (Object obj6 : c3) {
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            C9987Sf2 m2 = c2178Dxc.m((C6944Mpc) obj6, c6402Lpc, false, false);
                            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -1, 1.0f);
                            layoutParams2.gravity = 80;
                            linearLayout.addView(m2, layoutParams2);
                            i4 = i5;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                }
                C8355Pf2 c8355Pf2 = new C8355Pf2(context, ((Boolean) c2178Dxc.t0.getValue()).booleanValue());
                c8355Pf2.addView(linearLayout, new ViewGroup.LayoutParams(-1, -1));
                return new C24366had(c8355Pf2, c6402Lpc);
            case 9:
                List list = (List) obj;
                C24366had c24366had14 = (C24366had) obj2;
                C18117cuh c18117cuh = (C18117cuh) c24366had14.a;
                AbstractC4551Iej abstractC4551Iej = (AbstractC4551Iej) c24366had14.b;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                int i6 = 0;
                for (Object obj7 : list2) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                    List list3 = (List) obj7;
                    int hashCode = ((String) ((List) obj3).get(i6)).hashCode();
                    if (abstractC4551Iej.a(hashCode)) {
                        list3 = (List) c18117cuh.b.get(Integer.valueOf(hashCode));
                        if (list3 == null) {
                            list3 = C38757sL6.a;
                        }
                        z = true;
                    }
                    arrayList.add(list3);
                    i6 = i7;
                }
                Intent intent = z ? arrayList : null;
                return intent == null ? list : intent;
            default:
                C17323cJi c17323cJi = (C17323cJi) obj;
                HR6 hr6 = (HR6) obj2;
                ((C18660dJi) obj3).getClass();
                if (hr6 instanceof AbstractC48240zR6) {
                    return new C17323cJi(0, false, false);
                }
                if (hr6 instanceof CR6) {
                    CR6 cr6 = (CR6) hr6;
                    return C17323cJi.a(c17323cJi, cr6.a(), cr6.b(), 0, 1017);
                }
                if (hr6 instanceof ER6) {
                    return C17323cJi.a(c17323cJi, !((ER6) hr6).a(), false, 0, 1021);
                }
                if (hr6 instanceof AR6) {
                    return C17323cJi.a(c17323cJi, false, false, ((AR6) hr6).a(), 511);
                }
                throw new RuntimeException();
        }
    }
}
