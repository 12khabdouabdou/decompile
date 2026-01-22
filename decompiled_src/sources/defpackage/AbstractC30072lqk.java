package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: lqk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30072lqk {
    public static final int a(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC35649q13.a[AbstractC30172lva.L(i)];
        }
        if (i2 != -1) {
            if (i2 == 1) {
                return 2;
            }
            if (i2 == 2) {
                return 3;
            }
            if (i2 == 3) {
                return 4;
            }
            if (i2 == 4) {
                return 5;
            }
            if (i2 != 5) {
                throw new RuntimeException();
            }
            return 0;
        }
        return 0;
    }

    public static final InterfaceC10631Tk b(JXb jXb, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        boolean z;
        int i;
        String str;
        C18565dF6 c18565dF6;
        String str2;
        int ordinal = jXb.d().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 5) {
                        if (ordinal == 6 && (jXb instanceof C11231Umf)) {
                            C11231Umf c11231Umf = (C11231Umf) jXb;
                            return new C28663kne(c11231Umf.e, c11231Umf.k, interfaceC16558bke2, Wvk.i(jXb));
                        }
                    } else if (jXb instanceof C32788nsg) {
                        return new C30776mNa((C32788nsg) jXb, interfaceC16558bke2);
                    }
                } else {
                    C5130Jge c5130Jge = (C5130Jge) jXb;
                    return new C47229yge(Wvk.y(c5130Jge).b, c5130Jge.i, c5130Jge.j, c5130Jge.h);
                }
            } else {
                if (jXb instanceof C18565dF6) {
                    c18565dF6 = (C18565dF6) jXb;
                } else {
                    c18565dF6 = null;
                }
                if (c18565dF6 != null && (str2 = c18565dF6.j) != null) {
                    return new C28663kne(str2, c18565dF6.w, interfaceC16558bke2, c18565dF6.h);
                }
            }
            return null;
        }
        C27370jpe c27370jpe = (C27370jpe) jXb;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) interfaceC16558bke2.get();
        C2281Ec9 c2281Ec9 = new C2281Ec9(c27370jpe, interfaceC16558bke3, interfaceC16558bke);
        C17981coe c17981coe = c27370jpe.d;
        String str3 = c27370jpe.v;
        if (str3 != null && str3.length() != 0 && (str = c27370jpe.w) != null && str.length() != 0) {
            z = true;
        } else {
            z = false;
        }
        LXb lXb = c27370jpe.b;
        EnumC13812Zg6 enumC13812Zg6 = lXb.g.k.f;
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
        switch (enumC13812Zg6) {
            case UNKNOWN:
                i = 1;
                break;
            case DISCOVER:
            case FF_LOCAL_CAROUSEL:
                i = 2;
                break;
            case SHOWS:
                i = 3;
                break;
            case TOPIC_PAGE:
                i = 4;
                break;
            case BOOST_MGMT_PAGE:
                i = 5;
                break;
            case SPOTLIGHT:
            case MIXED_FEED:
            case MIXED_FEED_SIMPLE_SNAPCHAT:
                i = 6;
                break;
            case FRIEND_PROFILE:
                i = 7;
                break;
            case CHAT:
                i = 8;
                break;
            case CITY_STORIES:
            case HEATMAP_STORIES:
            case POI_STORIES:
            case PLACE_STORIES:
                i = 9;
                break;
            case SHARED_IN_STORY:
                i = 10;
                break;
            case MIXED_CAROUSEL:
                i = 11;
                break;
            case SEARCH_SF:
                i = 12;
                break;
            default:
                throw new RuntimeException();
        }
        return new C3433Gd6(c2281Ec9, c17981coe.i, c17981coe.m, c17981coe.g, c17981coe.f, c27370jpe.B, c17981coe.l, interfaceC34553pC3, z, i, lXb.A);
    }

    public static final WSh c(JXb jXb) {
        switch (jXb.d().ordinal()) {
            case 1:
                C27370jpe c27370jpe = (C27370jpe) jXb;
                C17981coe c17981coe = c27370jpe.d;
                String valueOf = String.valueOf(c17981coe.i);
                boolean b = jXb.b();
                I0i c = AbstractC15382ark.c(jXb);
                return new C35395ppe(valueOf, c17981coe.f, c17981coe.g, b, c, c27370jpe.B);
            case 2:
                if (jXb instanceof C18565dF6) {
                    C18565dF6 c18565dF6 = (C18565dF6) jXb;
                    return new C47009yW9(c18565dF6.h, jXb.x(), jXb.b(), AbstractC15382ark.c(jXb));
                }
                return null;
            case 3:
                return new C9476Rge(((C5130Jge) jXb).g);
            case 4:
                C24194hS7 c24194hS7 = (C24194hS7) jXb;
                return new C1480Cpj(c24194hS7.e, AbstractC15382ark.c(jXb));
            case 5:
                if (jXb instanceof C32788nsg) {
                    C32788nsg c32788nsg = (C32788nsg) jXb;
                    return new C4154Hlh(jXb.M().a, AbstractC15382ark.c(jXb), c32788nsg.f, jXb.x());
                }
                return null;
            case 6:
                if (jXb instanceof C11231Umf) {
                    C11231Umf c11231Umf = (C11231Umf) jXb;
                    return new C47009yW9(c11231Umf.g, jXb.x(), jXb.b(), AbstractC15382ark.c(jXb));
                }
                return null;
            default:
                return null;
        }
    }

    public static final JN d(Function0 function0) {
        return new JN(0, new C12718Xfi(function0));
    }

    public static final C46404y3j e() {
        return new C46404y3j(15);
    }

    public static final C2626Et f(C11262Uo4 c11262Uo4, B4g b4g) {
        return new C2626Et(c11262Uo4, b4g);
    }

    public static YB3 g(C5382Jsg c5382Jsg, C5382Jsg c5382Jsg2) {
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(c5382Jsg, 10));
        int i = 16;
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        AbstractC9355Raj it = c5382Jsg.iterator();
        while (true) {
            C13063Xw9 c13063Xw9 = (C13063Xw9) it;
            if (!c13063Xw9.hasNext()) {
                break;
            }
            Object next = c13063Xw9.next();
            linkedHashMap.put(((C37536rQi) next).a, next);
        }
        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(c5382Jsg2, 10));
        if (d02 >= 16) {
            i = d02;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
        AbstractC9355Raj it2 = c5382Jsg2.iterator();
        while (true) {
            C13063Xw9 c13063Xw92 = (C13063Xw9) it2;
            if (c13063Xw92.hasNext()) {
                Object next2 = c13063Xw92.next();
                linkedHashMap2.put(((C36199qQi) next2).a, next2);
            } else {
                return new YB3(linkedHashMap, linkedHashMap2);
            }
        }
    }

    public static final ObservableHide h(PublishSubject publishSubject) {
        return new ObservableHide(publishSubject);
    }

    public static final PublishSubject i() {
        return new PublishSubject();
    }

    public static EnumC48048zI3 j() {
        ((EnumC8916Qfj[]) EnumC8916Qfj.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.m1;
    }

    public static C6209Lg8 k() {
        return new C6209Lg8();
    }

    public static C22536gD l(FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC22762gNg interfaceC22762gNg, C25277iG4 c25277iG4, B15 b15, C36723qp4 c36723qp4, C14361a65 c14361a65, C15698b65 c15698b65, N15 n15, C37564rS4 c37564rS4, E55 e55, C38901sS4 c38901sS4, T79 t79, YR4 yr4, C45586xS4 c45586xS4, InterfaceC7419Nm6 interfaceC7419Nm6, C26863jS4 c26863jS4, C16161bS4 c16161bS4, C21558fU4 c21558fU4, AS4 as4, C27714k55 c27714k55, V55 v55) {
        return new C22536gD(fy4, interfaceC8724Pwg, interfaceC22762gNg, c25277iG4, b15, c36723qp4, c14361a65, c15698b65, n15, c37564rS4, e55, c38901sS4, t79, yr4, c45586xS4, interfaceC7419Nm6, c26863jS4, c16161bS4, c21558fU4, as4, c27714k55, v55);
    }

    public static final OJh m(C46244xwd c46244xwd, Boolean bool) {
        int i;
        if (c46244xwd.p0 != null) {
            return OJh.FRIEND;
        }
        if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            return OJh.FRIEND_OF_FRIEND;
        }
        BN7 bn7 = c46244xwd.S;
        if (bn7 == null) {
            i = -1;
        } else {
            i = AbstractC47580ywd.a[bn7.ordinal()];
        }
        if (i != 1) {
            if (i != 2 && i != 3) {
                return OJh.PUBLIC;
            }
            return OJh.FOLLOWING;
        }
        return OJh.FRIEND;
    }
}
