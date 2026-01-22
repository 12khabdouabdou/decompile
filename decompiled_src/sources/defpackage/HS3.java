package defpackage;

import android.system.ErrnoException;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.core.net.content.impl.ContentManagerEvents$OnMarkForDeletion;
import com.snap.core.net.content.impl.ContentManagerEvents$OnRequestComplete;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class HS3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C42145usc b;
    public final /* synthetic */ IS3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HS3(IS3 is3, C42145usc c42145usc) {
        super(0);
        this.c = is3;
        this.b = c42145usc;
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0328 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x032c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0361  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        MT3 mt3;
        boolean z;
        Integer num;
        Integer num2;
        Object obj;
        Method method;
        Throwable th;
        Throwable th2;
        long j;
        long j2;
        long j3;
        long j4;
        String str;
        int i;
        C9579Rlc c9579Rlc;
        EnumMap enumMap;
        Collection values;
        C8290Pc0 c8290Pc0;
        C34371p3i c34371p3i;
        long j5;
        long j6;
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = this.c.a;
                ContentManagerEvents$OnMarkForDeletion contentManagerEvents$OnMarkForDeletion = (ContentManagerEvents$OnMarkForDeletion) this.b.a;
                CU3 cu3 = contentManagerEvents$OnMarkForDeletion.a;
                C36254qTb Y = AbstractC2032Dq9.Y(JS3.Y, "success", contentManagerEvents$OnMarkForDeletion.b);
                Y.d("content_type", AbstractC2032Dq9.U(((C30717mKe) cu3).a()));
                interfaceC14452aA8.d(Y, 1L);
                return C25099i7j.a;
            default:
                ContentManagerEvents$OnRequestComplete contentManagerEvents$OnRequestComplete = (ContentManagerEvents$OnRequestComplete) this.b.a;
                MT3 mt32 = contentManagerEvents$OnRequestComplete.b;
                String name = contentManagerEvents$OnRequestComplete.d.name();
                JS3 js3 = JS3.a;
                IS3 is3 = this.c;
                KS3 ks3 = is3.b;
                InterfaceC42932vT3 interfaceC42932vT3 = contentManagerEvents$OnRequestComplete.a;
                boolean z2 = contentManagerEvents$OnRequestComplete.c;
                C36254qTb d = ks3.d(js3, interfaceC42932vT3, mt32, z2, name);
                InterfaceC14452aA8 interfaceC14452aA82 = is3.a;
                interfaceC14452aA82.d(d, 1L);
                JS3 js32 = JS3.x0;
                KS3 ks32 = is3.b;
                interfaceC14452aA82.f(ks32.d(js32, interfaceC42932vT3, mt32, z2, name), mt32.h().d);
                C36254qTb d2 = ks32.d(JS3.y0, interfaceC42932vT3, mt32, z2, name);
                C17826chd c17826chd = mt32.h().k;
                interfaceC14452aA82.f(d2, c17826chd.c - c17826chd.b);
                if (mt32.e1()) {
                    if (mt32.h().a != EnumC18088cta.a) {
                        C36254qTb c36254qTb = new C36254qTb(JS3.S0);
                        C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
                        c36254qTb.d("content_type", AbstractC2032Dq9.U(((C30717mKe) c10784Tr5.f).a()));
                        C8290Pc0 c8290Pc02 = mt32.h().h;
                        if (c8290Pc02 != null) {
                            j5 = c8290Pc02.a;
                        } else {
                            j5 = -1;
                        }
                        interfaceC14452aA82.f(c36254qTb, j5);
                        C36254qTb c36254qTb2 = new C36254qTb(JS3.R0);
                        c36254qTb2.d("content_type", AbstractC2032Dq9.U(((C30717mKe) c10784Tr5.f).a()));
                        C8290Pc0 c8290Pc03 = mt32.h().h;
                        if (c8290Pc03 != null) {
                            j6 = c8290Pc03.b;
                        } else {
                            j6 = -1;
                        }
                        interfaceC14452aA82.f(c36254qTb2, j6);
                    }
                } else {
                    C36254qTb c = ks32.c(JS3.j0, interfaceC42932vT3, name);
                    if (!mt32.e1()) {
                        c.d("failure_code", AbstractC2032Dq9.U(String.valueOf(mt32.y().a.a)));
                    }
                    AbstractC30172lva.J(z2, c, "is_native", interfaceC14452aA82, c);
                    if (mt32.y().a == RT3.STATUS_CANCELED) {
                        C36254qTb c2 = ks32.c(JS3.m0, interfaceC42932vT3, name);
                        AbstractC30172lva.J(z2, c2, "is_native", interfaceC14452aA82, c2);
                    }
                }
                C38929sTb h = mt32.h();
                if (h != null) {
                    AJ1 aj1 = h.f;
                    boolean z3 = aj1.d;
                    long j7 = aj1.b;
                    if (z3) {
                        C36254qTb b = KS3.b(JS3.F0, interfaceC42932vT3);
                        AbstractC11194Ul.n(b, "is_native", "app_state", name, z2);
                        interfaceC14452aA82.l(b, j7);
                    } else {
                        C36254qTb b2 = KS3.b(JS3.n0, interfaceC42932vT3);
                        AbstractC11194Ul.n(b2, "is_native", "app_state", name, z2);
                        interfaceC14452aA82.d(b2, 1L);
                        C36254qTb b3 = KS3.b(JS3.E0, interfaceC42932vT3);
                        AbstractC11194Ul.n(b3, "is_native", "app_state", name, z2);
                        interfaceC14452aA82.l(b3, j7);
                    }
                }
                boolean e1 = mt32.e1();
                EnumC18088cta enumC18088cta = EnumC18088cta.c;
                if (e1 && mt32.h().a == enumC18088cta && (c8290Pc0 = mt32.h().h) != null && (c34371p3i = c8290Pc0.c) != null) {
                    C36254qTb b4 = KS3.b(JS3.Z0, interfaceC42932vT3);
                    PZj.c(b4, mt32);
                    interfaceC14452aA82.f(b4, c34371p3i.a);
                    C36254qTb b5 = KS3.b(JS3.a1, interfaceC42932vT3);
                    PZj.c(b5, mt32);
                    interfaceC14452aA82.f(b5, c34371p3i.b);
                    C36254qTb b6 = KS3.b(JS3.b1, interfaceC42932vT3);
                    PZj.c(b6, mt32);
                    interfaceC14452aA82.f(b6, c34371p3i.c);
                }
                if (!mt32.e1() && mt32.y().a == RT3.STATUS_REJECTED_PREFETCH) {
                    interfaceC14452aA82.d(ks32.c(JS3.o0, interfaceC42932vT3, name), 1L);
                } else if (mt32.h().a == enumC18088cta) {
                    C8689Pv1 c8689Pv1 = mt32.h().i;
                    if (c8689Pv1 != null) {
                        JS3 js33 = JS3.D0;
                        long j8 = c8689Pv1.a;
                        mt3 = mt32;
                        z = z2;
                        long j9 = c8689Pv1.b;
                        int i2 = c8689Pv1.e;
                        if (i2 == 1) {
                            C36254qTb Y2 = AbstractC2032Dq9.Y(JS3.i0, "hasCOBytes", c8689Pv1.n);
                            Y2.d("content_type", AbstractC2032Dq9.U(((C30717mKe) ((C10784Tr5) interfaceC42932vT3).f).a()));
                            interfaceC14452aA82.d(Y2, 1L);
                            interfaceC14452aA82.d(ks32.c(JS3.b, interfaceC42932vT3, null), 1L);
                            interfaceC14452aA82.l(ks32.c(JS3.z0, interfaceC42932vT3, null), j9);
                            interfaceC14452aA82.l(ks32.c(js33, interfaceC42932vT3, null), j8);
                            if (c8689Pv1.k) {
                                interfaceC14452aA82.d(ks32.c(JS3.f0, interfaceC42932vT3, null), 1L);
                            }
                        } else if (i2 == 2) {
                            interfaceC14452aA82.d(ks32.c(JS3.c, interfaceC42932vT3, null), 1L);
                            interfaceC14452aA82.l(ks32.c(JS3.A0, interfaceC42932vT3, null), j9);
                            interfaceC14452aA82.l(ks32.c(js33, interfaceC42932vT3, null), j8);
                            if (c8689Pv1.j) {
                                interfaceC14452aA82.d(ks32.c(JS3.g0, interfaceC42932vT3, null), 1L);
                            }
                        }
                    } else {
                        mt3 = mt32;
                        z = z2;
                    }
                    C8689Pv1 c8689Pv12 = mt3.h().i;
                    if (c8689Pv12 != null) {
                        boolean z4 = c8689Pv12.c;
                        long j10 = c8689Pv12.b;
                        if (z4) {
                            interfaceC14452aA82.l(ks32.c(JS3.B0, interfaceC42932vT3, null), j10);
                        } else {
                            interfaceC14452aA82.l(ks32.c(JS3.C0, interfaceC42932vT3, null), j10);
                            int i3 = RT3.STATUS_BOLT_RESOLVE_FAILURE.a;
                            int i4 = c8689Pv12.d;
                            if (i4 == i3) {
                                interfaceC14452aA82.d(ks32.c(JS3.Z, interfaceC42932vT3, null), 1L);
                            } else if (i4 == RT3.STATUS_BOLT_RESOLVE_TIMEOUT.a) {
                                JS3 js34 = JS3.e0;
                                int i5 = c8689Pv12.e;
                                if (i5 != 1) {
                                    if (i5 == 2) {
                                        str = "RESOLVE_CONTENT_URL";
                                    } else {
                                        throw null;
                                    }
                                } else {
                                    str = "RESOLVE_CONTENT_OBJ";
                                }
                                interfaceC14452aA82.d(AbstractC2032Dq9.X(js34, DatabaseHelper.authorizationToken_Type, str), 1L);
                            }
                            if (!mt3.e1() && 400 <= (i = mt3.y().a.a) && i < 500) {
                                interfaceC14452aA82.d(AbstractC2032Dq9.X(JS3.h0, AuthorizationResponseParser.CODE, String.valueOf(mt3.y().a.a)), 1L);
                            }
                        }
                    }
                    if (mt3.e1()) {
                        C36254qTb c3 = ks32.c(JS3.J0, interfaceC42932vT3, name);
                        C13004Xtc c13004Xtc = mt3.h().e;
                        if (c13004Xtc != null) {
                            j3 = c13004Xtc.g;
                        } else {
                            j3 = -1;
                        }
                        interfaceC14452aA82.l(c3, j3);
                        C36254qTb c4 = ks32.c(JS3.K0, interfaceC42932vT3, name);
                        C13004Xtc c13004Xtc2 = mt3.h().e;
                        if (c13004Xtc2 != null) {
                            j4 = c13004Xtc2.h;
                        } else {
                            j4 = -1;
                        }
                        interfaceC14452aA82.l(c4, j4);
                    } else {
                        Throwable th3 = mt3.y().b;
                        if (th3 != null) {
                            ArrayList arrayList = new ArrayList();
                            while (th3 != null && !arrayList.contains(th3)) {
                                arrayList.add(th3);
                                String[] strArr = AbstractC0867Bmc.c;
                                int i6 = 0;
                                while (true) {
                                    if (i6 < 12) {
                                        String str2 = strArr[i6];
                                        if (str2 != null) {
                                            try {
                                                method = th3.getClass().getMethod(str2, null);
                                            } catch (NoSuchMethodException | SecurityException unused) {
                                                method = null;
                                            }
                                            if (method != null && Throwable.class.isAssignableFrom(method.getReturnType())) {
                                                th = null;
                                                try {
                                                    th2 = (Throwable) method.invoke(th3, null);
                                                } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused2) {
                                                }
                                                if (th2 == null) {
                                                    th3 = th2;
                                                }
                                            } else {
                                                th = null;
                                            }
                                            th2 = th;
                                            if (th2 == null) {
                                            }
                                        }
                                        i6++;
                                    } else {
                                        th3 = null;
                                    }
                                }
                            }
                            num = null;
                            Iterator it = arrayList.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj = it.next();
                                    if (((Throwable) obj) instanceof ErrnoException) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            Throwable th4 = (Throwable) obj;
                            if (th4 != null) {
                                num2 = Integer.valueOf(((ErrnoException) th4).errno);
                                if (num2 != null) {
                                    int intValue = num2.intValue();
                                    C36254qTb Y3 = AbstractC2032Dq9.Y(JS3.u0, "is_native", z);
                                    Y3.d("failure_code", String.valueOf(intValue));
                                    C10784Tr5 c10784Tr52 = (C10784Tr5) interfaceC42932vT3;
                                    Y3.d("content_type", AbstractC2032Dq9.U(((C30717mKe) c10784Tr52.f).a()));
                                    Y3.d("priority_uipage", AbstractC2032Dq9.U(AbstractC2032Dq9.G(AbstractC48194zP2.W(c10784Tr52.h), c10784Tr52.g)));
                                    interfaceC14452aA82.d(Y3, 1L);
                                }
                            }
                        } else {
                            num = null;
                        }
                        num2 = num;
                        if (num2 != null) {
                        }
                    }
                    C38929sTb h2 = mt3.h();
                    mt32 = mt3;
                    C36254qTb a = KS3.a(interfaceC42932vT3, mt32, "content_request_start_to_network_start", name);
                    C13004Xtc c13004Xtc3 = h2.e;
                    if (c13004Xtc3 != null) {
                        j = c13004Xtc3.m - h2.k.b;
                        if (j < 0) {
                            j = 0;
                        }
                    } else {
                        j = -1;
                    }
                    interfaceC14452aA82.l(a, j);
                    C36254qTb a2 = KS3.a(interfaceC42932vT3, mt32, "network_result_receive_to_content_request_finish", name);
                    C13004Xtc c13004Xtc4 = h2.e;
                    if (c13004Xtc4 != null) {
                        j2 = h2.k.c - c13004Xtc4.n;
                    } else {
                        j2 = -1;
                    }
                    interfaceC14452aA82.l(a2, j2);
                } else if (mt32.h().a == EnumC18088cta.b) {
                    C36254qTb b7 = KS3.b(JS3.X, interfaceC42932vT3);
                    AbstractC11194Ul.n(b7, "is_native", "app_state", name, z2);
                    interfaceC14452aA82.d(b7, 1L);
                    if (!mt32.e1()) {
                        C36254qTb b8 = KS3.b(JS3.l0, interfaceC42932vT3);
                        AbstractC11194Ul.n(b8, "is_native", "app_state", name, z2);
                        interfaceC14452aA82.d(b8, 1L);
                    }
                }
                C9579Rlc c9579Rlc2 = mt32.h().j;
                if (((c9579Rlc2 != null && (enumMap = c9579Rlc2.a) != null && (values = enumMap.values()) != null) ? !values.isEmpty() : false) && (c9579Rlc = mt32.h().j) != null) {
                    for (Map.Entry entry : c9579Rlc.a.entrySet()) {
                        RN1 rn1 = (RN1) entry.getKey();
                        C37435rM1 c37435rM1 = (C37435rM1) entry.getValue();
                        interfaceC14452aA82.l(KS3.a(interfaceC42932vT3, mt32, rn1 + "-blocking", name), c37435rM1.a);
                        interfaceC14452aA82.l(KS3.a(interfaceC42932vT3, mt32, rn1 + "-total", name), c37435rM1.b);
                    }
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HS3(C42145usc c42145usc, IS3 is3) {
        super(0);
        this.b = c42145usc;
        this.c = is3;
    }
}
