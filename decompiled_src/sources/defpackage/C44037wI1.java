package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.location.Location;
import com.snap.composer.people.User;
import com.snap.modules.SCCCountdownShared.ICountdownsAnalyticsNativeContext;
import com.snap.modules.countdown.CountdownDetailsComponent;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.C40027tI1;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collections;
import java.util.Date;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: wI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44037wI1 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C44037wI1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        int i;
        int i2;
        N61 n61;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                EYe eYe = (EYe) obj;
                C41363uI1 c41363uI1 = new C41363uI1();
                C13408Ymj c13408Ymj = new C13408Ymj();
                String a = eYe.a();
                if (a != null && !R4i.w1(a)) {
                    z = false;
                } else {
                    z = true;
                }
                c13408Ymj.Z = !z;
                c13408Ymj.a |= 16;
                c13408Ymj.e0 = eYe.d();
                c13408Ymj.a |= 32;
                String countryCode = eYe.getCountryCode();
                if (countryCode == null) {
                    countryCode = "";
                }
                c13408Ymj.c = countryCode;
                c13408Ymj.a |= 2;
                String e = eYe.e();
                if (e != null) {
                    try {
                        UUID fromString = UUID.fromString(e);
                        G0j g0j = new G0j();
                        g0j.g(fromString.getMostSignificantBits());
                        g0j.h(fromString.getLeastSignificantBits());
                        c13408Ymj.j0 = g0j;
                    } catch (IllegalArgumentException unused) {
                    }
                }
                C13408Ymj c13408Ymj2 = c41363uI1.t;
                if (c13408Ymj2 != null) {
                    i = c13408Ymj2.i0;
                } else {
                    i = -1;
                }
                c13408Ymj.i0 = i;
                c13408Ymj.a |= 256;
                c13408Ymj.k0 = eYe.getAspectRatio();
                c13408Ymj.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                if (abstractC30352m3d.d()) {
                    Location location = (Location) abstractC30352m3d.c();
                    C29818lf8 c29818lf8 = new C29818lf8();
                    c29818lf8.b = location.getLatitude();
                    c29818lf8.a |= 1;
                    c29818lf8.c = location.getLongitude();
                    c29818lf8.a |= 2;
                    c13408Ymj.t = c29818lf8;
                }
                NAi nAi = new NAi();
                TimeZone timeZone = TimeZone.getDefault();
                boolean inDaylightTime = timeZone.inDaylightTime(new Date());
                int rawOffset = timeZone.getRawOffset();
                if (inDaylightTime) {
                    i2 = timeZone.getDSTSavings();
                } else {
                    i2 = 0;
                }
                nAi.b = (int) TimeUnit.MILLISECONDS.toMinutes(rawOffset + i2);
                nAi.a |= 1;
                c13408Ymj.g0 = nAi;
                c41363uI1.t = c13408Ymj;
                int i3 = AbstractC42700vI1.a[((PF1) this.b).ordinal()];
                if (i3 != 1) {
                    Integer num = null;
                    if (i3 != 2) {
                        if (i3 != 3) {
                            C45374xI1 c45374xI1 = (C45374xI1) this.d;
                            if (((EnumC37351rI1) this.e) == EnumC37351rI1.CHAT_DRAWER) {
                                ((C4075Hi1) ((C10801Ts1) c45374xI1.c.get()).b.get()).getClass();
                                Double W0 = X4i.W0(C4075Hi1.a());
                                if (W0 != null) {
                                    num = Integer.valueOf((int) W0.doubleValue());
                                }
                            } else {
                                Double W02 = X4i.W0(((C10801Ts1) c45374xI1.c.get()).j);
                                if (W02 != null) {
                                    num = Integer.valueOf((int) W02.doubleValue());
                                }
                            }
                            int a2 = ((C0981Bs1) c45374xI1.d.get()).a();
                            int i4 = ((C10801Ts1) c45374xI1.c.get()).f;
                            boolean a3 = ((C10801Ts1) c45374xI1.c.get()).a();
                            C40027tI1 c40027tI1 = new C40027tI1();
                            C40027tI1.b bVar = new C40027tI1.b();
                            bVar.b = new int[]{a2};
                            if (num != null) {
                                int intValue = num.intValue();
                                MU mu = new MU();
                                mu.b = intValue;
                                mu.a |= 1;
                                bVar.c = mu;
                            }
                            bVar.t = i4;
                            int i5 = bVar.a;
                            bVar.Y = a3;
                            bVar.a = i5 | 5;
                            c40027tI1.a = 1;
                            c40027tI1.b = bVar;
                            c41363uI1.c = (C40027tI1[]) Collections.singletonList(c40027tI1).toArray(new C40027tI1[0]);
                        } else {
                            c41363uI1.g0 = (C6266Lj2) this.c;
                        }
                    } else {
                        c41363uI1.e0 = null;
                    }
                }
                return c41363uI1;
            case 1:
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.b;
                Context context = interfaceC36376qZ8.getContext();
                C18369d64 c18369d64 = (C18369d64) this.c;
                C15697b64 c15697b64 = (C15697b64) this.d;
                C34401p54 c34401p54 = new C34401p54((User) obj, c15697b64.b, Boolean.FALSE);
                C17162cC3 c17162cC3 = new C17162cC3(29, c18369d64);
                C17119cA3 c17119cA3 = new C17119cA3(c18369d64, 18, c15697b64);
                ICountdownsAnalyticsNativeContext iCountdownsAnalyticsNativeContext = new ICountdownsAnalyticsNativeContext(Hxk.n(c15697b64.a), c18369d64.g);
                C1935Dlg c1935Dlg = c18369d64.o;
                C31724n54 c31724n54 = new C31724n54(c18369d64.h, c18369d64.i, c18369d64.j, c18369d64.m, c18369d64.k, iCountdownsAnalyticsNativeContext, c17162cC3, c17119cA3, (C34775pMf) c1935Dlg.f0, (C25171iB3) c1935Dlg.e0);
                CountdownDetailsComponent.Companion.getClass();
                CountdownDetailsComponent countdownDetailsComponent = new CountdownDetailsComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(countdownDetailsComponent, CountdownDetailsComponent.access$getComponentPath$cp(), c34401p54, c31724n54, null, null, null);
                return new C26875jSg(context, (C14838aSg) obj2, countdownDetailsComponent, c18369d64.a, c18369d64.b, c18369d64.c, c18369d64.e, c18369d64.d, null, (C17502cSa) this.e, null, null, false, null, null, 32000);
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int intValue2 = ((Number) obj2).intValue();
                EnumC13467Ypf enumC13467Ypf = EnumC13467Ypf.DEFAULT;
                C26262j01 c26262j01 = new C26262j01((String) this.b, (String) this.c, (String) this.d, 1, C42487v81.q, ((C19276dm5) this.e).a.a, EnumC28256kUi.a, enumC13467Ypf, null, null, booleanValue, intValue2, 0, 19968);
                if (booleanValue) {
                    n61 = N61.STAGING;
                } else {
                    n61 = N61.MDP;
                }
                return c26262j01.b(n61);
            default:
                return new C37195rAe((Activity) this.b, (Context) this.c, ((C12004Vxf) obj2).i - ((Rect) obj).bottom, (C21456fP5) this.d, (YDc) this.e);
        }
    }
}
