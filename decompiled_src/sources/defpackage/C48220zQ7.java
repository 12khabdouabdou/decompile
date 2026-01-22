package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: zQ7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48220zQ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48220zQ7(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C8453Pjg c8453Pjg;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i2 = 0;
                for (Object obj2 : ((C46883yQ7) this.b).t) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR.bindString(i2, (String) obj2);
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i4 = 0;
                for (Object obj3 : ((C46883yQ7) this.b).t) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC45561xR2.bindString(i4, (String) obj3);
                        i4 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                int i6 = 0;
                for (Object obj4 : ((C46883yQ7) this.b).t) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        interfaceC45561xR3.bindString(i6, (String) obj4);
                        i6 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                int i8 = 0;
                for (Object obj5 : ((C46883yQ7) this.b).t) {
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        AbstractC10372Sxc.b((Number) obj5, interfaceC45561xR4, i8);
                        i8 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 4:
                ((InterfaceC45561xR) obj).bindString(0, ((C45548xQ7) this.b).t);
                return C25099i7j.a;
            case 5:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                A53 a53 = (A53) this.b;
                int i10 = 0;
                for (Object obj6 : (Collection) a53.X) {
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        interfaceC45561xR5.bindString(i10, (String) obj6);
                        i10 = i11;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR5.b(((Collection) a53.X).size(), Long.valueOf(a53.t));
                return C25099i7j.a;
            case 6:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                DQ7 dq7 = (DQ7) this.b;
                int i12 = 0;
                interfaceC45561xR6.b(0, (Long) dq7.Y);
                interfaceC45561xR6.b(1, Long.valueOf(dq7.t));
                Collection collection = (Collection) dq7.Z;
                for (Object obj7 : collection) {
                    int i13 = i12 + 1;
                    if (i12 >= 0) {
                        interfaceC45561xR6.bindString(i12 + 2, (String) obj7);
                        i12 = i13;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR6.b(collection.size() + 2, Long.valueOf(dq7.X));
                return C25099i7j.a;
            case 7:
                ((InterfaceC45561xR) obj).b(0, ((BQ7) this.b).t);
                return C25099i7j.a;
            case 8:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                int i14 = 0;
                for (Object obj8 : ((C46883yQ7) this.b).t) {
                    int i15 = i14 + 1;
                    if (i14 >= 0) {
                        interfaceC45561xR7.bindString(i14, (String) obj8);
                        i14 = i15;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 9:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                int i16 = 0;
                for (Object obj9 : ((C46883yQ7) this.b).t) {
                    int i17 = i16 + 1;
                    if (i16 >= 0) {
                        interfaceC45561xR8.bindString(i16, (String) obj9);
                        i16 = i17;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 10:
                ((InterfaceC45561xR) obj).bindString(0, ((C45548xQ7) this.b).t);
                return C25099i7j.a;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, ((C45548xQ7) this.b).t);
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                int i18 = 0;
                for (Object obj10 : ((C46883yQ7) this.b).t) {
                    int i19 = i18 + 1;
                    if (i18 >= 0) {
                        interfaceC45561xR9.bindString(i18, (String) obj10);
                        i18 = i19;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 13:
                ((InterfaceC45561xR) obj).bindString(0, ((C45548xQ7) this.b).t);
                return C25099i7j.a;
            case 14:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                int i20 = 0;
                for (Object obj11 : ((C46883yQ7) this.b).t) {
                    int i21 = i20 + 1;
                    if (i20 >= 0) {
                        interfaceC45561xR10.bindString(i20, (String) obj11);
                        i20 = i21;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 15:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                int i22 = 0;
                for (Object obj12 : ((C46883yQ7) this.b).t) {
                    int i23 = i22 + 1;
                    if (i22 >= 0) {
                        interfaceC45561xR11.bindString(i22, (String) obj12);
                        i22 = i23;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 16:
                ((InterfaceC45561xR) obj).bindString(0, ((C45548xQ7) this.b).t);
                return C25099i7j.a;
            case 17:
                InterfaceC45561xR interfaceC45561xR12 = (InterfaceC45561xR) obj;
                int i24 = 0;
                for (Object obj13 : ((EQ7) this.b).t) {
                    int i25 = i24 + 1;
                    if (i24 >= 0) {
                        interfaceC45561xR12.bindString(i24, (String) obj13);
                        i24 = i25;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 18:
                InterfaceC45561xR interfaceC45561xR13 = (InterfaceC45561xR) obj;
                int i26 = 0;
                for (Object obj14 : ((C46883yQ7) this.b).t) {
                    int i27 = i26 + 1;
                    if (i26 >= 0) {
                        AbstractC10372Sxc.b((Number) obj14, interfaceC45561xR13, i26);
                        i26 = i27;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 19:
                InterfaceC45561xR interfaceC45561xR14 = (InterfaceC45561xR) obj;
                int i28 = 0;
                for (Object obj15 : ((EQ7) this.b).t) {
                    int i29 = i28 + 1;
                    if (i28 >= 0) {
                        interfaceC45561xR14.bindString(i28, (String) obj15);
                        i28 = i29;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 20:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) this.b).t));
                return C25099i7j.a;
            case 21:
                C21488fQg c21488fQg = ((C5052Jd) this.b).a;
                c21488fQg.b(1340829900, "DELETE FROM FriendWithShortcut", 0, null);
                c21488fQg.b(1340829901, "DELETE FROM FriendShortcut", 0, null);
                return C25099i7j.a;
            case 22:
                C1935Dlg c1935Dlg = (C1935Dlg) this.b;
                C43110vbe c43110vbe = (C43110vbe) c1935Dlg.e0;
                if (c43110vbe != null) {
                    ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(((ZO7) c43110vbe.c).j(), new C36770qr7(20, c1935Dlg));
                    IR7 ir7 = new IR7(c1935Dlg, 2);
                    IR7 ir72 = new IR7(c1935Dlg, 3);
                    C43110vbe c43110vbe2 = (C43110vbe) c1935Dlg.e0;
                    if (c43110vbe2 != null) {
                        LZj.v0(observableSwitchMapSingle, ir7, ir72, c43110vbe2.b);
                    } else {
                        AbstractC2032Dq9.T("scopedDependencies");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 23:
                JXb jXb = ((C16029bLh) obj).a;
                if (jXb instanceof C24194hS7) {
                    C24194hS7 c24194hS7 = (C24194hS7) jXb;
                    String str = c24194hS7.e;
                    PR7 pr7 = (PR7) this.b;
                    BN7 e = ((C37546rR7) ((C2320Ee6) pr7.a.get()).a.get()).e(str);
                    if (e == null) {
                        i = -1;
                    } else {
                        i = OR7.a[e.ordinal()];
                    }
                    switch (i) {
                        case -1:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            Boolean bool = Boolean.TRUE;
                            if (c24194hS7.s.equals(bool)) {
                                return bool;
                            }
                            PR7.c(pr7, e);
                            return Boolean.FALSE;
                        case 0:
                        default:
                            throw new RuntimeException();
                        case 1:
                            break;
                        case 2:
                            PR7.c(pr7, e);
                            return Boolean.FALSE;
                    }
                }
                return Boolean.TRUE;
            case 24:
                C40242tS7 c40242tS7 = (C40242tS7) this.b;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c40242tS7.l.getValue();
                CZh cZh = ((KBg) ((JBg) ((InterfaceC25716ib5) c40242tS7.l.getValue()).g())).H0;
                return interfaceC25716ib5.f(new C35048pZh(cZh, (List) obj, new C43070vZh(cZh, 14), 6));
            case 25:
                InterfaceC45561xR interfaceC45561xR15 = (InterfaceC45561xR) obj;
                int i30 = 0;
                for (Object obj16 : (ArrayList) ((C34160ou6) this.b).t) {
                    int i31 = i30 + 1;
                    if (i30 >= 0) {
                        interfaceC45561xR15.bindString(i30, (String) obj16);
                        i30 = i31;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 26:
                InterfaceC45561xR interfaceC45561xR16 = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) this.b;
                String str2 = (String) nw0.t;
                interfaceC45561xR16.bindString(0, str2);
                interfaceC45561xR16.b(1, (Long) nw0.X);
                interfaceC45561xR16.h(2, Boolean.FALSE);
                interfaceC45561xR16.bindString(3, str2);
                return C25099i7j.a;
            case 27:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                String str3 = null;
                if (abstractC30352m3d != null) {
                    c8453Pjg = (C8453Pjg) abstractC30352m3d.i();
                } else {
                    c8453Pjg = null;
                }
                int i32 = 0;
                C36009qHh c36009qHh = (C36009qHh) this.b;
                if (booleanValue) {
                    if (c8453Pjg != null) {
                        C33334oHh c33334oHh = c36009qHh.o;
                        if (c33334oHh != null) {
                            c33334oHh.setVisibility(8);
                        }
                    } else {
                        C33334oHh c33334oHh2 = c36009qHh.o;
                        if (c33334oHh2 != null) {
                            c33334oHh2.setVisibility(0);
                        }
                    }
                } else {
                    if (c8453Pjg != null) {
                        str3 = c8453Pjg.a;
                    }
                    boolean j = AbstractC2032Dq9.j(str3, "call-log-list-id");
                    C33334oHh c33334oHh3 = c36009qHh.o;
                    if (c33334oHh3 != null) {
                        if (j) {
                            i32 = 8;
                        }
                        c33334oHh3.setVisibility(i32);
                    }
                }
                return C25099i7j.a;
            case 28:
                if (obj instanceof VM7) {
                    C48581zh7 c48581zh7 = ((VM7) obj).g0;
                    OM7 om7 = (OM7) ((GX7) this.b).a.get(c48581zh7.h);
                    if (om7 != null) {
                        return new C28173kQh(new C41547uQh(om7.a, c48581zh7.h), new NQh(EnumC9511Ri7.CHAT_FEED, 0));
                    }
                }
                return null;
            default:
                C38012rn0 c38012rn0 = ((KY7) this.b).k;
                return C25099i7j.a;
        }
    }
}
