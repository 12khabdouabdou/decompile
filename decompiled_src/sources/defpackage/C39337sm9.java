package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.friendingui.invitefriends.InviteFriendsFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* renamed from: sm9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39337sm9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39337sm9(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r8v11, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        char c;
        EnumC6970Mqi enumC6970Mqi;
        Float f;
        JZ8 jz8;
        Float f2;
        EnumC6970Mqi enumC6970Mqi2;
        Float f3;
        AL9 al9;
        EnumC48159zN9 enumC48159zN9;
        AL9 al92;
        ZQ9 zq9;
        JE6 je6;
        AbstractC0130Ad7 abstractC0130Ad7;
        C37946rk0 c37946rk0 = AbstractC17139cB1.a;
        int i = 8;
        int i2 = 10;
        int i3 = 12;
        Z9a z9a = null;
        C14667aKd c14667aKd = null;
        String str = null;
        C25099i7j c25099i7j = C25099i7j.a;
        int i4 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C42836vOb c42836vOb = (C42836vOb) ((C40674tm9) obj3).b.getValue();
                C9139Qqb c9139Qqb = (C9139Qqb) obj2;
                String d = c9139Qqb.d();
                if (c42836vOb.a(d) == null) {
                    MF8 mf8 = ((KBg) ((JBg) c42836vOb.a.g())).e0;
                    mf8.a.b(-946619643, "INSERT OR REPLACE INTO MessageMediaRef (\n    messageId,\n    mediaType,\n    uri\n)\nVALUES(?,?, ?)", 3, new FHb(d, c9139Qqb.f().ordinal(), c9139Qqb.g().toString(), 1));
                    mf8.b(-946619643, C41499uOb.b);
                }
                return c25099i7j;
            case 1:
                List list = (List) obj3;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((C45610xT7) it.next()).a));
                }
                AbstractC41828ue3.B1(arrayList, 999, 999, new C39790t7(0, new C19016da9(12, (JBg) obj2)));
                return c25099i7j;
            case 2:
                ((RecyclerView) obj3).B0(0);
                int i5 = InviteFriendsFragment.N0;
                ((InviteFriendsFragment) obj2).x0.onNext(((CharSequence) obj).toString());
                return c25099i7j;
            case 3:
                C3770Gt9 c3770Gt9 = (C3770Gt9) obj3;
                String str2 = (String) obj2;
                c3770Gt9.a.a(4L, "CHAT_DRAWER", Collections.singletonList(str2));
                List singletonList = Collections.singletonList(str2);
                C27968kH1 c27968kH1 = c3770Gt9.a;
                c27968kH1.a(4L, "PREVIEW", singletonList);
                c27968kH1.a(14L, "CHAT_DRAWER", Collections.singletonList(str2));
                c27968kH1.a(1L, "CHAT_DRAWER", Collections.singletonList(str2));
                return c25099i7j;
            case 4:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C46306xz9 c46306xz9 = (C46306xz9) obj3;
                interfaceC45561xR.b(0, Long.valueOf(c46306xz9.t));
                interfaceC45561xR.b(1, (Long) ((C19323do9) ((C25348iJd) ((US0) obj2).c).b).c(EnumC28722kq7.DIRTY));
                interfaceC45561xR.b(2, (Long) c46306xz9.X);
                interfaceC45561xR.b(3, Long.valueOf(c46306xz9.Y));
                interfaceC45561xR.b(4, Long.valueOf(c46306xz9.Z));
                return c25099i7j;
            case 5:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C6770Mh6) ((C41781uc0) obj3).b).a.c((EnumC21257fFf) ((C19499dw9) obj2).t));
                return c25099i7j;
            case 6:
                List list2 = (List) obj;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC2032Dq9.j(((C11851Vq7) it2.next()).a.a, ((C11851Vq7) obj2).a.a)) {
                            z = true;
                            ((Function1) obj3).invoke(Boolean.valueOf(z));
                            return c25099i7j;
                        }
                    }
                }
                z = false;
                ((Function1) obj3).invoke(Boolean.valueOf(z));
                return c25099i7j;
            case 7:
                Set set = (Set) obj;
                FG9 fg9 = (FG9) obj3;
                Set s = fg9.s();
                if (!s.isEmpty()) {
                    Iterator it3 = s.iterator();
                    while (it3.hasNext()) {
                        if (((Set) obj2).contains(((KG9) it3.next()).a)) {
                            z2 = true;
                            FG9.n(fg9, set);
                            if (z2 && fg9.s().isEmpty()) {
                                fg9.f0.onNext(C10765Tq7.a);
                            }
                            return c25099i7j;
                        }
                    }
                }
                z2 = false;
                FG9.n(fg9, set);
                if (z2) {
                    fg9.f0.onNext(C10765Tq7.a);
                }
                return c25099i7j;
            case 8:
                ((AbstractC37275rE9) obj3).invoke(obj);
                ((ReentrantReadWriteLock.WriteLock) obj2).unlock();
                return c25099i7j;
            case 9:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C16186bT9 c16186bT9 = (C16186bT9) obj3;
                interfaceC45561xR2.bindString(0, c16186bT9.t);
                interfaceC45561xR2.bindString(1, c16186bT9.X);
                interfaceC45561xR2.b(2, (Long) ((C14851aT9) ((C41781uc0) obj2).b).a.c((EnumC33678oY6) c16186bT9.Y));
                int i6 = 0;
                for (Object obj4 : (AbstractCollection) c16186bT9.Z) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        interfaceC45561xR2.bindString(i6 + 3, (String) obj4);
                        i6 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 10:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C16186bT9 c16186bT92 = (C16186bT9) obj3;
                interfaceC45561xR3.bindString(0, c16186bT92.t);
                interfaceC45561xR3.bindString(1, c16186bT92.X);
                interfaceC45561xR3.b(2, (Long) ((C17521cT9) ((C41781uc0) obj2).b).a.c((EnumC33678oY6) c16186bT92.Y));
                int i8 = 0;
                for (Object obj5 : (AbstractCollection) c16186bT92.Z) {
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        interfaceC45561xR3.bindString(i8 + 3, (String) obj5);
                        i8 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 11:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C16186bT9 c16186bT93 = (C16186bT9) obj3;
                interfaceC45561xR4.bindString(0, c16186bT93.t);
                interfaceC45561xR4.bindString(1, c16186bT93.X);
                interfaceC45561xR4.b(2, (Long) ((C45097x53) ((C41781uc0) obj2).b).a.c((EnumC33678oY6) c16186bT93.Y));
                int i10 = 0;
                for (Object obj6 : (AbstractCollection) c16186bT93.Z) {
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        interfaceC45561xR4.bindString(i10 + 3, (String) obj6);
                        i10 = i11;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 12:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C42554vB2) ((C41781uc0) obj3).b).b.c((EnumC33678oY6) ((C19499dw9) obj2).t));
                return c25099i7j;
            case 13:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) obj2;
                long longValue = ((Number) ((HT9) obj3).b.b.c((EnumC33678oY6) nw0.X)).longValue();
                interfaceC45561xR5.b(0, Long.valueOf(longValue));
                String str3 = (String) nw0.t;
                interfaceC45561xR5.bindString(1, str3);
                interfaceC45561xR5.b(2, Long.valueOf(longValue));
                interfaceC45561xR5.bindString(3, str3);
                return c25099i7j;
            case 14:
                UP up = (UP) obj;
                String e = up.e(0);
                HT9 ht9 = (HT9) obj2;
                P59 p59 = ht9.d;
                Object b = ((C19323do9) p59.b).b(up.d(1));
                String e2 = up.e(2);
                String e3 = up.e(3);
                Boolean a = up.a(4);
                Long d2 = up.d(5);
                if (d2 != null) {
                    c = 3;
                    enumC6970Mqi = (EnumC6970Mqi) ((C19323do9) p59.c).b(Long.valueOf(d2.longValue()));
                } else {
                    c = 3;
                    enumC6970Mqi = null;
                }
                Double c2 = up.c(6);
                if (c2 != null) {
                    f = Float.valueOf((float) c2.doubleValue());
                } else {
                    f = null;
                }
                Long d3 = up.d(7);
                if (d3 != null) {
                    jz8 = (JZ8) ((C19323do9) p59.t).b(Long.valueOf(d3.longValue()));
                } else {
                    jz8 = null;
                }
                String e4 = up.e(8);
                String e5 = up.e(9);
                String e6 = up.e(10);
                Boolean a2 = up.a(11);
                Long d4 = up.d(12);
                Boolean a3 = up.a(13);
                Double c3 = up.c(14);
                if (c3 != null) {
                    f2 = Float.valueOf((float) c3.doubleValue());
                } else {
                    f2 = null;
                }
                Boolean a4 = up.a(15);
                Boolean a5 = up.a(16);
                String e7 = up.e(17);
                String e8 = up.e(18);
                String e9 = up.e(19);
                String e10 = up.e(20);
                String e11 = up.e(21);
                Long d5 = up.d(22);
                C17521cT9 c17521cT9 = ht9.e;
                if (d5 != null) {
                    enumC6970Mqi2 = enumC6970Mqi;
                    f3 = f;
                    al9 = (AL9) c17521cT9.a.b(Long.valueOf(d5.longValue()));
                } else {
                    enumC6970Mqi2 = enumC6970Mqi;
                    f3 = f;
                    al9 = null;
                }
                Long d6 = up.d(23);
                if (d6 != null) {
                    enumC48159zN9 = (EnumC48159zN9) c17521cT9.b.b(Long.valueOf(d6.longValue()));
                } else {
                    enumC48159zN9 = null;
                }
                String e12 = up.e(24);
                EnumC48159zN9 enumC48159zN92 = enumC48159zN9;
                String e13 = up.e(25);
                String e14 = up.e(26);
                String e15 = up.e(27);
                String e16 = up.e(28);
                String e17 = up.e(29);
                String e18 = up.e(30);
                String e19 = up.e(31);
                String e20 = up.e(32);
                String e21 = up.e(33);
                String e22 = up.e(34);
                Boolean a6 = up.a(35);
                String e23 = up.e(36);
                String e24 = up.e(37);
                String e25 = up.e(38);
                Long d7 = up.d(39);
                String e26 = up.e(40);
                String e27 = up.e(41);
                String e28 = up.e(42);
                String e29 = up.e(43);
                String e30 = up.e(44);
                String e31 = up.e(45);
                Long d8 = up.d(46);
                if (d8 != null) {
                    al92 = al9;
                    zq9 = (ZQ9) ht9.f.a.b(Long.valueOf(d8.longValue()));
                } else {
                    al92 = al9;
                    zq9 = null;
                }
                String e32 = up.e(47);
                ZQ9 zq92 = zq9;
                Boolean a7 = up.a(48);
                String e33 = up.e(49);
                Long d9 = up.d(50);
                if (d9 != null) {
                    je6 = (JE6) ht9.c.b.b(Long.valueOf(d9.longValue()));
                } else {
                    je6 = null;
                }
                Object[] objArr = new Object[51];
                objArr[0] = e;
                objArr[1] = b;
                objArr[2] = e2;
                objArr[c] = e3;
                objArr[4] = a;
                objArr[5] = enumC6970Mqi2;
                objArr[6] = f3;
                objArr[7] = jz8;
                objArr[8] = e4;
                objArr[9] = e5;
                objArr[10] = e6;
                objArr[11] = a2;
                objArr[12] = d4;
                objArr[13] = a3;
                objArr[14] = f2;
                objArr[15] = a4;
                objArr[16] = a5;
                objArr[17] = e7;
                objArr[18] = e8;
                objArr[19] = e9;
                objArr[20] = e10;
                objArr[21] = e11;
                objArr[22] = al92;
                objArr[23] = enumC48159zN92;
                objArr[24] = e12;
                objArr[25] = e13;
                objArr[26] = e14;
                objArr[27] = e15;
                objArr[28] = e16;
                objArr[29] = e17;
                objArr[30] = e18;
                objArr[31] = e19;
                objArr[32] = e20;
                objArr[33] = e21;
                objArr[34] = e22;
                objArr[35] = a6;
                objArr[36] = e23;
                objArr[37] = e24;
                objArr[38] = e25;
                objArr[39] = d7;
                objArr[40] = e26;
                objArr[41] = e27;
                objArr[42] = e28;
                objArr[43] = e29;
                objArr[44] = e30;
                objArr[45] = e31;
                objArr[46] = zq92;
                objArr[47] = e32;
                objArr[48] = a7;
                objArr[49] = e33;
                objArr[50] = je6;
                return ((C17732cd7) obj3).K(objArr);
            case 15:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                C7252Ne7 c7252Ne7 = (C7252Ne7) obj3;
                interfaceC45561xR6.bindString(0, (String) c7252Ne7.t);
                interfaceC45561xR6.b(1, (Long) ((C17563cV9) obj2).c.a.c((EnumC33678oY6) c7252Ne7.X));
                for (Object obj7 : (LinkedHashSet) c7252Ne7.Y) {
                    int i12 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC45561xR6.bindString(i4 + 2, (String) obj7);
                        i4 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 16:
                return new C15037ac5(AbstractC41828ue3.y1(((Map) obj).values()), (InterfaceC39647t0a) ((Function1) ((C24087hN4) ((XZ5) obj3).get()).u0.get()).invoke(((Single) obj2).B()), i);
            case 17:
                Subject subject = (Subject) obj3;
                QK4 qk4 = (QK4) obj2;
                WRg wRg = XRg.a;
                int e34 = wRg.e("LOOK:LensesCameraFeatureComponent.Module#attachLensesAuthFlowToCamera#provide");
                try {
                    subject.getClass();
                    C47215yg0 c47215yg0 = new C47215yg0(new ObservableHide(subject), i2, (C30583mE5) ((C33426oM4) qk4.get()).b.get());
                    wRg.h(e34);
                    return new MMi("LensesCameraFeatureComponent.Module#attachLensesAuthFlowToCamera", c47215yg0);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e34);
                    }
                    throw th;
                }
            case 18:
                return new C47215yg0((C15174aia) obj3, i3, (C30583mE5) ((C33426oM4) ((QK4) obj2).get()).b.get());
            case 19:
                AbstractC37420rL7 abstractC37420rL7 = (AbstractC37420rL7) obj;
                if (abstractC37420rL7 instanceof C36083qL7) {
                    return new C39132sd2((InterfaceC39647t0a) obj3, new ObservableJust(((C36083qL7) abstractC37420rL7).a), (Observable) obj2);
                }
                if (abstractC37420rL7 instanceof C34746pL7) {
                    return C23085gd2.a;
                }
                throw new RuntimeException();
            case 20:
                C32958o09 c32958o09 = (C32958o09) obj;
                Z9a z9a2 = (Z9a) obj3;
                C29600lV4 c29600lV4 = (C29600lV4) obj2;
                if (z9a2 instanceof F9a) {
                    InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) c29600lV4.n0.get();
                    if (AbstractC2032Dq9.j(((F9a) z9a2).a, c32958o09.a)) {
                        z9a = z9a2;
                    }
                    F9a f9a = (F9a) z9a;
                    if (f9a != null) {
                        abstractC0130Ad7 = AbstractC40421tak.s(f9a.d);
                    } else {
                        abstractC0130Ad7 = C48493zd7.a;
                    }
                    return AbstractC34218owk.o(interfaceC39647t0a, new V7a(abstractC0130Ad7, 0));
                }
                return (InterfaceC39647t0a) c29600lV4.n0.get();
            case 21:
                return AbstractC40421tak.a(((C24087hN4) obj3).E(), (AbstractC38463s7a) obj2, (AbstractC3021Fja) obj);
            case 22:
                InterfaceC25386iL9 interfaceC25386iL9 = (InterfaceC25386iL9) obj;
                K9a k9a = (K9a) ((AbstractC30248lyk) obj3);
                String str4 = k9a.c;
                String str5 = k9a.d;
                AbstractC38463s7a abstractC38463s7a = (AbstractC38463s7a) obj2;
                if (abstractC38463s7a instanceof C34451p7a) {
                    str = ((C34451p7a) abstractC38463s7a).b;
                } else if (abstractC38463s7a instanceof V6a) {
                    str = ((V6a) abstractC38463s7a).b();
                } else if (abstractC38463s7a instanceof C29099l7a) {
                    str = ((C29099l7a) abstractC38463s7a).b;
                }
                return interfaceC25386iL9.c(AbstractC38723sJe.a(C36579qie.class), new C36579qie(str4, str5, str, k9a.e, k9a.f, k9a.g, k9a.h, k9a.i, k9a.j, k9a.k));
            case 23:
                ZJ zj = (ZJ) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return new C0125Ad2(zj, (InterfaceC21660fZ1) obj2);
                }
                return zj;
            case 24:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                InterfaceC21359fKd interfaceC21359fKd = (InterfaceC21359fKd) c24366had.b;
                if (interfaceC21359fKd instanceof C14667aKd) {
                    c14667aKd = (C14667aKd) interfaceC21359fKd;
                }
                if (c14667aKd != null && c14667aKd.d) {
                    i4 = 1;
                }
                if (!bool.booleanValue()) {
                    if (i4 != 0) {
                        return new C35272pk0(1, (AbstractC35787q79) obj3);
                    }
                    return (KA1) obj2;
                }
                return c37946rk0;
            case 25:
                ((InterfaceC28223kT6) ((QK4) obj3).get()).c(new FQ6().setLenses(7), (Exception) obj, (C12303Wm0) obj2, null);
                return c25099i7j;
            case 26:
                return (InterfaceC39647t0a) ((Function1) obj2).invoke(((FV4) obj3).a((Observable) obj, true));
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    return new C24210hT3(0, (AZ6) ((C32671nn9) obj3).a);
                }
                return (FS9) ((InterfaceC16558bke) obj2).get();
            case 28:
                return (HKj) ((Function1) ((InterfaceC16558bke) obj3).get()).invoke((AbstractC35213ph7) obj2);
            default:
                C42975vV4 c42975vV4 = (C42975vV4) obj;
                ((BehaviorSubject) obj3).onNext((HKj) c42975vV4.t.get());
                ((BehaviorSubject) obj2).onNext((HKj) c42975vV4.X.get());
                return c37946rk0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C39337sm9(Function1 function1, ReentrantReadWriteLock.WriteLock writeLock) {
        super(1);
        this.a = 8;
        this.b = (AbstractC37275rE9) function1;
        this.c = writeLock;
    }
}
