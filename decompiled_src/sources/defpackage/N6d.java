package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.context.ComposerContext;
import com.snap.identity.loginsignup.ui.pages.addfriends.AddFriendsFragment;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class N6d implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final N6d b = new N6d(0);
    public static final N6d c = new N6d(1);
    public static final N6d t = new N6d(2);
    public static final N6d X = new N6d(3);
    public static final N6d Y = new N6d(4);
    public static final N6d Z = new N6d(5);
    public static final N6d e0 = new N6d(6);
    public static final N6d f0 = new N6d(7);
    public static final N6d g0 = new N6d(8);
    public static final N6d h0 = new N6d(9);
    public static final N6d i0 = new N6d(10);
    public static final N6d j0 = new N6d(11);
    public static final N6d k0 = new N6d(12);
    public static final N6d l0 = new N6d(13);
    public static final N6d m0 = new N6d(14);
    public static final N6d n0 = new N6d(15);
    public static final N6d o0 = new N6d(16);
    public static final N6d p0 = new N6d(17);
    public static final N6d q0 = new N6d(18);
    public static final N6d r0 = new N6d(19);
    public static final N6d s0 = new N6d(20);
    public static final N6d t0 = new N6d(21);
    public static final N6d u0 = new N6d(22);
    public static final N6d v0 = new N6d(23);
    public static final N6d w0 = new N6d(24);
    public static final N6d x0 = new N6d(25);
    public static final N6d y0 = new N6d(26);
    public static final N6d z0 = new N6d(27);
    public static final N6d A0 = new N6d(28);
    public static final N6d B0 = new N6d(29);

    public /* synthetic */ N6d(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 1:
                RG rg = (RG) obj;
                if (rg instanceof QG) {
                    z = false;
                } else if (rg instanceof PG) {
                    z = true;
                } else if (rg instanceof OG) {
                    z = ((OG) rg).b;
                } else {
                    throw new RuntimeException();
                }
                return new C24366had(Boolean.valueOf(z), Boolean.valueOf(rg instanceof PG));
            case 2:
                return ((LSg) obj).f;
            case 3:
                return new MaybeJust(new AddFriendsFragment((AJe) obj));
            case 4:
                C24366had c24366had = (C24366had) obj;
                return new OG(((Boolean) c24366had.a).booleanValue(), ((Boolean) c24366had.b).booleanValue());
            case 5:
                return (C3557Gj4) MessageNano.mergeFrom(new C3557Gj4(), Base64.decode((String) obj, 0));
            case 6:
                return C38757sL6.a;
            case 7:
            case 10:
            case 11:
            default:
                AbstractC0356Ao2 abstractC0356Ao2 = (AbstractC0356Ao2) obj;
                if (abstractC0356Ao2 instanceof C48730zo2) {
                    return new ObservableJust(Integer.valueOf(((C48730zo2) abstractC0356Ao2).a));
                }
                if (abstractC0356Ao2 instanceof C47393yo2) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 8:
                if (((AbstractC10467Tc2) obj) instanceof AbstractC8292Pc2) {
                    return new C16199bU1("AttachCameraToCameraCapture");
                }
                return new C17534cU1("AttachCameraToCameraCapture");
            case 9:
                C32958o09 c32958o09 = (C32958o09) AbstractC41828ue3.I0(((IM9) obj).a);
                if (c32958o09 == null) {
                    return C36970r09.a;
                }
                return c32958o09;
            case 12:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 13:
                return new C2866Fc2(0, 0, 15, null);
            case 14:
                return new C44719wo0(((Boolean) obj).booleanValue());
            case 15:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 16:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return AbstractC19049dbk.f(new MBd((ComposerContext) abstractC30352m3d.c()));
                }
                return FL6.a;
            case 17:
                List list = (List) obj;
                boolean z3 = true;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((Boolean) it.next()).booleanValue()) {
                                z3 = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z3);
            case 18:
                C43801w70 c43801w70 = new C43801w70(((C21071f71) obj).c);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c43801w70, 10));
                Q2 q2 = new Q2(0, c43801w70);
                while (q2.hasNext()) {
                    arrayList.add(String.valueOf(((Number) q2.next()).intValue()));
                }
                return arrayList;
            case 19:
                return ((C9981Seh) obj).c();
            case 20:
                return Boolean.TRUE;
            case 21:
                return new C43449vr1(4, (InterfaceC34045op1) obj);
            case 22:
                InputStream y02 = ((MT3) obj).y0();
                try {
                    byte[] e02 = AbstractC48194zP2.e0(y02);
                    y02.close();
                    return e02;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(y02, th);
                        throw th2;
                    }
                }
            case 23:
                C8465Pk7 c8465Pk7 = (C8465Pk7) obj;
                return new C24366had(Long.valueOf(c8465Pk7.a), c8465Pk7.b);
            case 24:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (((RK1) entry.getValue()).c) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry2.getKey(), ((RK1) entry2.getValue()).a);
                }
                return linkedHashMap2;
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    return C18723dMj.a;
                }
                return C3901Gzg.F0;
            case 26:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 27:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    C24366had c24366had2 = new C24366had(d.v0(), new C7553Nsg(d.O2().i().q.intValue(), d.O2().i().p.intValue()));
                    d.close();
                    return c24366had2;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(d, th3);
                        throw th4;
                    }
                }
            case 28:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C3f) ((C24366had) it2.next()).b).a());
                }
                return AbstractC41828ue3.y1(arrayList2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 7:
                AbstractC4211Hob abstractC4211Hob = (AbstractC4211Hob) obj;
                AbstractC4211Hob abstractC4211Hob2 = (AbstractC4211Hob) obj2;
                if (abstractC4211Hob instanceof C3669Gob) {
                    return abstractC4211Hob2 instanceof C3669Gob;
                }
                if (abstractC4211Hob instanceof C2535Eob) {
                    return abstractC4211Hob2 instanceof C2535Eob;
                }
                return abstractC4211Hob2.equals(abstractC4211Hob);
            case 10:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                AbstractC10467Tc2 abstractC10467Tc22 = (AbstractC10467Tc2) obj2;
                if (abstractC10467Tc2 instanceof AbstractC9380Rc2) {
                    return abstractC10467Tc22 instanceof AbstractC9380Rc2;
                }
                if (abstractC10467Tc2 instanceof C9924Sc2) {
                    return abstractC10467Tc22 instanceof C9924Sc2;
                }
                throw new RuntimeException();
            default:
                C32561ni9 c32561ni9 = (C32561ni9) obj;
                C32561ni9 c32561ni92 = (C32561ni9) obj2;
                if (!AbstractC2032Dq9.j(c32561ni9.a, c32561ni92.a) && !AbstractC2032Dq9.j(c32561ni9.e, c32561ni92.e)) {
                    return false;
                }
                return true;
        }
    }
}
