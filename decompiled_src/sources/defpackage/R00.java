package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class R00 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ S00 b;

    public /* synthetic */ R00(S00 s00, int i) {
        this.a = i;
        this.b = s00;
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0180  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        EnumC4862Ith enumC4862Ith;
        Intent intent;
        C25975in0 c25975in0;
        String str;
        Long l;
        int i;
        EnumC3235Fth enumC3235Fth;
        EnumC4862Ith enumC4862Ith2;
        Intent intent2;
        C25975in0 c25975in02;
        String str2;
        Long l2;
        int i2;
        C15583b10 c15583b10;
        C32333nY c32333nY;
        Intent intent3;
        EnumC1560Cth h;
        String str3;
        String str4;
        String str5;
        K00 k00;
        C32333nY c32333nY2;
        Intent intent4;
        EnumC1560Cth h2;
        XQ xq;
        Long l3;
        String str6;
        String str7;
        Long l4;
        Long l5;
        switch (this.a) {
            case 0:
                AbstractC47678z10 abstractC47678z10 = (AbstractC47678z10) obj;
                if (abstractC47678z10 instanceof AbstractC40995u10) {
                    AbstractC40995u10 abstractC40995u10 = (AbstractC40995u10) abstractC47678z10;
                    S00 s00 = this.b;
                    Z00 z00 = new Z00();
                    boolean z = abstractC40995u10 instanceof O00;
                    C32513ng5 c32513ng5 = (C32513ng5) s00.f;
                    if (z) {
                        z00.n = EnumC3235Fth.COMPLETE;
                        O00 o00 = (O00) abstractC40995u10;
                        z00.k = S00.f(o00.b.l);
                        Intent intent5 = o00.d;
                        z00.l = S00.h(intent5);
                        C13208Yd7 c13208Yd7 = o00.a;
                        z00.m = c13208Yd7.b.b;
                        z00.q = new XQ(s00.e(o00.f));
                        C44489wdc c44489wdc = o00.c;
                        s00.d(z00, c44489wdc.d, o00.a, o00.b, null);
                        S00.c(z00, c44489wdc.d);
                        S00.b(z00, c44489wdc.e);
                        C9950Sd7 c9950Sd7 = c13208Yd7.c;
                        if (c9950Sd7 != null) {
                            ArrayList f = z00.f();
                            if (f != null) {
                                f.add(c9950Sd7);
                            } else {
                                z00.g(Collections.singletonList(c9950Sd7));
                            }
                        }
                        if (intent5 != null) {
                            c32513ng5.getClass();
                            if (intent5.hasExtra("com.snap.deeplink.deep_link_handling_id")) {
                                l5 = Long.valueOf(intent5.getLongExtra("com.snap.deeplink.deep_link_handling_id", 0L));
                            } else {
                                l5 = null;
                            }
                            z00.p = l5;
                        }
                    } else if (abstractC40995u10 instanceof K00) {
                        K00 k002 = (K00) abstractC40995u10;
                        switch (k002.b.ordinal()) {
                            case 0:
                                enumC3235Fth = EnumC3235Fth.ERROR;
                                break;
                            case 1:
                                enumC3235Fth = EnumC3235Fth.ABANDONED_ON_BACKGROUND;
                                break;
                            case 2:
                                enumC3235Fth = EnumC3235Fth.ABANDONED_ON_NAVIGATE;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                enumC3235Fth = EnumC3235Fth.ABANDONED_ON_NAVIGATE;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        z00.n = enumC3235Fth;
                        boolean z2 = k002.c;
                        C32333nY c32333nY3 = k002.e;
                        if (c32333nY3 != null && (i2 = c32333nY3.l) != 0) {
                            if (i2 == 0 || (enumC4862Ith2 = S00.f(i2)) == null) {
                                if (z2) {
                                    enumC4862Ith2 = EnumC4862Ith.ANDROID_COLD;
                                }
                            }
                            z00.k = enumC4862Ith2;
                            intent2 = k002.g;
                            z00.l = S00.h(intent2);
                            c25975in02 = k002.d;
                            if (c25975in02 == null) {
                                str2 = c25975in02.b;
                            } else {
                                str2 = null;
                            }
                            z00.m = str2;
                            z00.q = new XQ(s00.e(z2));
                            C30135lth c30135lth = k002.f;
                            s00.d(z00, c30135lth.b(), AbstractC33950okg.y(c30135lth, c25975in02), k002.e, S00.a(k002.a, EnumC26163ivd.STARTUP_ABORTED));
                            S00.c(z00, c30135lth.b());
                            S00.b(z00, c30135lth.a());
                            if (intent2 != null) {
                                c32513ng5.getClass();
                                if (intent2.hasExtra("com.snap.deeplink.deep_link_handling_id")) {
                                    l2 = Long.valueOf(intent2.getLongExtra("com.snap.deeplink.deep_link_handling_id", 0L));
                                } else {
                                    l2 = null;
                                }
                                z00.p = l2;
                            }
                        }
                        enumC4862Ith2 = null;
                        z00.k = enumC4862Ith2;
                        intent2 = k002.g;
                        z00.l = S00.h(intent2);
                        c25975in02 = k002.d;
                        if (c25975in02 == null) {
                        }
                        z00.m = str2;
                        z00.q = new XQ(s00.e(z2));
                        C30135lth c30135lth2 = k002.f;
                        s00.d(z00, c30135lth2.b(), AbstractC33950okg.y(c30135lth2, c25975in02), k002.e, S00.a(k002.a, EnumC26163ivd.STARTUP_ABORTED));
                        S00.c(z00, c30135lth2.b());
                        S00.b(z00, c30135lth2.a());
                        if (intent2 != null) {
                        }
                    } else if (abstractC40995u10 instanceof C15583b10) {
                        z00.n = EnumC3235Fth.ERROR;
                        C15583b10 c15583b102 = (C15583b10) abstractC40995u10;
                        z00.o = c15583b102.b.name();
                        boolean z3 = c15583b102.c;
                        C32333nY c32333nY4 = c15583b102.e;
                        if (c32333nY4 != null && (i = c32333nY4.l) != 0) {
                            if (i == 0 || (enumC4862Ith = S00.f(i)) == null) {
                                if (z3) {
                                    enumC4862Ith = EnumC4862Ith.ANDROID_COLD;
                                }
                            }
                            z00.k = enumC4862Ith;
                            intent = c15583b102.g;
                            z00.l = S00.h(intent);
                            c25975in0 = c15583b102.d;
                            if (c25975in0 == null) {
                                str = c25975in0.b;
                            } else {
                                str = null;
                            }
                            z00.m = str;
                            z00.q = new XQ(s00.e(z3));
                            C30135lth c30135lth3 = c15583b102.f;
                            s00.d(z00, c30135lth3.b(), AbstractC33950okg.y(c30135lth3, c25975in0), c15583b102.e, S00.a(c15583b102.a, EnumC26163ivd.STARTUP_ERRORED));
                            S00.c(z00, c30135lth3.b());
                            S00.b(z00, c30135lth3.a());
                            if (intent != null) {
                                c32513ng5.getClass();
                                if (intent.hasExtra("com.snap.deeplink.deep_link_handling_id")) {
                                    l = Long.valueOf(intent.getLongExtra("com.snap.deeplink.deep_link_handling_id", 0L));
                                } else {
                                    l = null;
                                }
                                z00.p = l;
                            }
                        }
                        enumC4862Ith = null;
                        z00.k = enumC4862Ith;
                        intent = c15583b102.g;
                        z00.l = S00.h(intent);
                        c25975in0 = c15583b102.d;
                        if (c25975in0 == null) {
                        }
                        z00.m = str;
                        z00.q = new XQ(s00.e(z3));
                        C30135lth c30135lth32 = c15583b102.f;
                        s00.d(z00, c30135lth32.b(), AbstractC33950okg.y(c30135lth32, c25975in0), c15583b102.e, S00.a(c15583b102.a, EnumC26163ivd.STARTUP_ERRORED));
                        S00.c(z00, c30135lth32.b());
                        S00.b(z00, c30135lth32.a());
                        if (intent != null) {
                        }
                    } else {
                        boolean z4 = abstractC40995u10 instanceof C15057ad3;
                    }
                    if (!AbstractC2032Dq9.j(abstractC40995u10, C15057ad3.a)) {
                        ((InterfaceC7706Oa1) s00.b).e(z00);
                    } else {
                        z00 = null;
                    }
                    if (z00 != null) {
                        C12718Xfi c12718Xfi = (C12718Xfi) s00.i;
                        if (z) {
                            O00 o002 = (O00) abstractC40995u10;
                            boolean z5 = o002.f;
                            if (!z5) {
                                l4 = Long.valueOf(o002.b.m);
                            } else if (z5) {
                                l4 = (Long) ((C43011vX) s00.d).a.getValue();
                            } else {
                                throw new RuntimeException();
                            }
                            C36254qTb W = AbstractC2032Dq9.W(EnumC20818evd.p3, "startType", z00.k);
                            W.d("destination", o002.a.b.b);
                            W.d("source", S00.g(z00.l));
                            if (l4 != null) {
                                ((InterfaceC14452aA8) c12718Xfi.getValue()).l(W, (o002.g - l4.longValue()) / 1000);
                            }
                            ((InterfaceC14452aA8) c12718Xfi.getValue()).d(W, 1L);
                        } else {
                            String str8 = "unknown";
                            if (abstractC40995u10 instanceof K00) {
                                C36254qTb W2 = AbstractC2032Dq9.W(EnumC20818evd.q3, "startType", z00.k);
                                K00 k003 = (K00) abstractC40995u10;
                                C25975in0 c25975in03 = k003.d;
                                if (c25975in03 != null && (str7 = c25975in03.b) != null) {
                                    str8 = str7;
                                }
                                W2.d("destination", str8);
                                W2.d("source", S00.g(z00.l));
                                W2.b("reason", k003.b);
                                ((InterfaceC14452aA8) c12718Xfi.getValue()).d(W2, 1L);
                            } else if (abstractC40995u10 instanceof C15583b10) {
                                C36254qTb W3 = AbstractC2032Dq9.W(EnumC20818evd.r3, "startType", z00.k);
                                C15583b10 c15583b103 = (C15583b10) abstractC40995u10;
                                C25975in0 c25975in04 = c15583b103.d;
                                if (c25975in04 != null && (str6 = c25975in04.b) != null) {
                                    str8 = str6;
                                }
                                W3.d("destination", str8);
                                W3.d("source", S00.g(z00.l));
                                W3.b("reason", c15583b103.b);
                                ((InterfaceC14452aA8) c12718Xfi.getValue()).d(W3, 1L);
                            } else {
                                boolean z6 = abstractC40995u10 instanceof C15057ad3;
                            }
                        }
                    }
                    if (z00 != null) {
                        XQ xq2 = z00.q;
                        if (xq2 == null) {
                            xq = null;
                        } else {
                            xq = new XQ(xq2);
                        }
                        if (xq != null) {
                            l3 = xq.e;
                        } else {
                            l3 = null;
                        }
                        if (z && l3 != null) {
                            Collections.singletonMap("overall_value", l3);
                        }
                    }
                    boolean a = ((InterfaceC34553pC3) s00.h).a(EnumC9768Rud.z2);
                    B10 b10 = (B10) s00.g;
                    if (a && (!(abstractC40995u10 instanceof K00) ? !(!(abstractC40995u10 instanceof C15583b10) || ((c32333nY = (c15583b10 = (C15583b10) abstractC40995u10).e) != null && c32333nY.l != 4 && ((intent3 = c15583b10.g) == null || (h = S00.h(intent3)) == null || ((h != EnumC1560Cth.DEEP_LINK && h != EnumC1560Cth.NOTIFICATION) || c15583b10.d != null)))) : !((c32333nY2 = (k00 = (K00) abstractC40995u10).e) != null && c32333nY2.l != 4 && ((intent4 = k00.g) == null || (h2 = S00.h(intent4)) == null || ((h2 != EnumC1560Cth.DEEP_LINK && h2 != EnumC1560Cth.NOTIFICATION) || k00.d != null))))) {
                        StringBuilder sb = new StringBuilder();
                        Iterator it = b10.a.iterator();
                        while (it.hasNext()) {
                            A10 a10 = (A10) it.next();
                            long j = a10.a;
                            P00 p00 = a10.c;
                            if (p00 instanceof K10) {
                                str3 = AbstractC21001f3j.g("(", p00.a, ": ", ((K10) p00).b.a(), ")");
                            } else if (p00 instanceof C7508Nqc) {
                                String str9 = p00.a;
                                A9d a9d = ((C7508Nqc) p00).b;
                                C5337Jqc c5337Jqc = a9d.c;
                                if (c5337Jqc == null || (str5 = c5337Jqc.toString()) == null) {
                                    str5 = "none";
                                }
                                StringBuilder s = AbstractC30628mG8.s(a9d.a.a.b, ": fromDeepLink:");
                                s.append(a9d.b);
                                s.append(", navigationContext=");
                                s.append(str5);
                                str3 = AbstractC21001f3j.g("(", str9, ": ", s.toString(), ")");
                            } else if (p00 instanceof DW6) {
                                String str10 = p00.a;
                                AbstractC24468hf5 a2 = ((DW6) p00).a();
                                if (a2 instanceof BW6) {
                                    str4 = "WithContext:" + ((BW6) a2).b();
                                } else if (a2 instanceof AW6) {
                                    str4 = "Legacy";
                                } else if (a2 instanceof C48800zr6) {
                                    str4 = "DoNotExpectDeepLink";
                                } else {
                                    throw new RuntimeException();
                                }
                                str3 = AbstractC21001f3j.g("(", str10, ": ", str4, ")");
                            } else {
                                str3 = p00.a;
                            }
                            StringBuilder E = AbstractC30172lva.E(j, "[", "]: ");
                            AbstractC30628mG8.x(E, a10.b, " + ", str3, " -> ");
                            E.append(a10.d);
                            E.append("\n");
                            sb.append(E.toString());
                        }
                        ((InterfaceC28223kT6) s00.a).c(new FQ6().setAppStartup(1), new Exception("Misclassified startup:\n".concat(sb.toString())), (C12303Wm0) s00.j, null);
                    }
                    b10.a.clear();
                    return;
                }
                return;
            default:
                Object obj2 = this.b.l;
                return;
        }
    }
}
