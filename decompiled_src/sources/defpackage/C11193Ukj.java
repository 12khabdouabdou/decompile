package defpackage;

import android.content.IntentFilter;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Ukj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11193Ukj implements Function, BiPredicate, Function3, InterfaceC47326yl1 {
    public final /* synthetic */ int a;
    public static final C11193Ukj b = new C11193Ukj(0);
    public static final C11193Ukj c = new C11193Ukj(1);
    public static final C11193Ukj t = new C11193Ukj(2);
    public static final C11193Ukj X = new C11193Ukj(3);
    public static final C11193Ukj Y = new C11193Ukj(4);
    public static final C11193Ukj Z = new C11193Ukj(5);
    public static final C11193Ukj e0 = new C11193Ukj(6);
    public static final C11193Ukj f0 = new C11193Ukj(7);
    public static final C11193Ukj g0 = new C11193Ukj(8);
    public static final C11193Ukj h0 = new C11193Ukj(9);
    public static final C11193Ukj i0 = new C11193Ukj(10);
    public static final C11193Ukj j0 = new C11193Ukj(11);
    public static final C11193Ukj k0 = new C11193Ukj(12);
    public static final C11193Ukj l0 = new C11193Ukj(13);
    public static final C11193Ukj m0 = new C11193Ukj(14);
    public static final C11193Ukj n0 = new C11193Ukj(15);
    public static final C11193Ukj o0 = new C11193Ukj(16);
    public static final C11193Ukj p0 = new C11193Ukj(17);
    public static final C11193Ukj q0 = new C11193Ukj(18);
    public static final C11193Ukj r0 = new C11193Ukj(19);
    public static final C11193Ukj s0 = new C11193Ukj(20);
    public static final C11193Ukj t0 = new C11193Ukj(21);
    public static final C11193Ukj u0 = new C11193Ukj(22);
    public static final C11193Ukj v0 = new C11193Ukj(23);
    public static final C11193Ukj w0 = new C11193Ukj(24);
    public static final C11193Ukj x0 = new C11193Ukj(25);
    public static final C11193Ukj y0 = new C11193Ukj(26);
    public static final C11193Ukj z0 = new C11193Ukj(27);
    public static final C11193Ukj A0 = new C11193Ukj(28);
    public static final C11193Ukj B0 = new C11193Ukj(29);

    public /* synthetic */ C11193Ukj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C27177jgj c27177jgj;
        String str;
        C28514kgj c28514kgj;
        C34909pT3 c34909pT3;
        C28514kgj c28514kgj2;
        C34909pT3 c34909pT32;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 1:
                return new C17402cNd((C0661Bcg) obj);
            case 2:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    C40293tUg c40293tUg = (C40293tUg) entry.getValue();
                    String str2 = c40293tUg.c;
                    if (str2 == null) {
                        str2 = c40293tUg.b.a();
                    }
                    linkedHashMap.put(key, str2);
                }
                return linkedHashMap;
            case 3:
                C35375pog c35375pog = (C35375pog) obj;
                if (c35375pog.c <= 0 && c35375pog.d <= 0) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                return Integer.valueOf(((WG) obj).t);
            case 5:
                return MessageNano.toByteArray((C18383d6i) obj);
            case 6:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C2848Fb5((C33353oIf) it.next()));
                }
                return arrayList;
            case 7:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    return ((AbstractC46123xr2) abstractC0418Ar2).h();
                }
                return C36970r09.a;
            case 8:
            case 9:
            case 16:
            case 19:
            case 20:
            default:
                return ((C19397drh) obj).a;
            case 10:
                return ((C9490Rh7) obj).a;
            case 11:
                return (C32958o09) ((AbstractC7519Nr2) obj).e().a();
            case 12:
                return Boolean.valueOf(((AbstractC34013ond) obj) instanceof C31336mnd);
            case 13:
                return Boolean.valueOf(((AbstractC29680lZ1) obj) instanceof C27006jZ1);
            case 14:
                WYj wYj = (WYj) obj;
                if (!wYj.c) {
                    wYj.c = true;
                    try {
                        C39004sX3.j(wYj.a, (VYj) wYj.e.getValue(), (IntentFilter) wYj.f.getValue(), 2);
                    } catch (IllegalStateException e) {
                        D7j.e(true, e).g(new Object[0]);
                    }
                    wYj.d.onNext(Boolean.valueOf(wYj.b.isWiredHeadsetOn()));
                }
                return wYj.g;
            case 15:
                return ((C42733vJd) obj).c();
            case 17:
                return (Single) obj;
            case 18:
                return C40994u1.a;
            case 21:
                return Long.valueOf(((Number) obj).longValue() + 96);
            case 22:
                NI1 ni1 = (NI1) obj;
                if (ni1 instanceof C8i) {
                    B8i b8i = (B8i) AbstractC41828ue3.H0(((C8i) ni1).a);
                    byte[] bArr = null;
                    if (b8i != null) {
                        c27177jgj = b8i.e;
                    } else {
                        c27177jgj = null;
                    }
                    if (c27177jgj != null && (c28514kgj2 = c27177jgj.c) != null && (c34909pT32 = c28514kgj2.X) != null) {
                        str = c34909pT32.c;
                    } else {
                        str = null;
                    }
                    if (c27177jgj != null && (c28514kgj = c27177jgj.c) != null && (c34909pT3 = c28514kgj.X) != null) {
                        bArr = c34909pT3.t;
                    }
                    if (str != null && str.length() != 0) {
                        if (bArr != null && bArr.length != 0) {
                            return new C1730Dc0(str, bArr);
                        }
                        return new C1188Cc0(new IllegalArgumentException("Invalid Bolt content object"));
                    }
                    return new C1188Cc0(new IllegalArgumentException("Invalid Bolt content url"));
                }
                if (ni1 instanceof T77) {
                    return new C1188Cc0(new RuntimeException(EU0.w("Asset upload failure: ", ((T77) ni1).a.b)));
                }
                throw new RuntimeException();
            case 23:
                return "0";
            case 24:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C24559hj8.class, create);
                int c2 = c23526gx3.c("talk_call_log/src/composer/PlatformApi", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C24559hj8.class, create, c2);
                create.destroy();
                return new ObservableMap(AbstractC32946nzk.m(((C24559hj8) abstractC19449du3).a()), C26302j1j.w0).S(Functions.a).U(new HM1(c23526gx3, 0));
            case 25:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                if (enumC48686zm2 != EnumC48686zm2.b && enumC48686zm2 != EnumC48686zm2.c && enumC48686zm2 != EnumC48686zm2.t) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 26:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (!(abstractC23027gaa instanceof C19017daa) && !(abstractC23027gaa instanceof C17669caa)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 27:
                return new C17402cNd(new C34121osb((DDg) obj));
            case 28:
                return (U8) ((AbstractC30352m3d) obj).c();
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 8:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                AbstractC0418Ar2 abstractC0418Ar22 = (AbstractC0418Ar2) obj2;
                boolean z2 = true;
                if (abstractC0418Ar2 instanceof C40777tr2) {
                    if (abstractC0418Ar2.getClass() == abstractC0418Ar22.getClass()) {
                        return true;
                    }
                    return false;
                }
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    z = true;
                } else {
                    z = abstractC0418Ar2 instanceof C42113ur2;
                }
                if (!z) {
                    z2 = abstractC0418Ar2 instanceof C48796zr2;
                }
                if (z2) {
                    return abstractC0418Ar22 instanceof C48796zr2;
                }
                throw new RuntimeException();
            case 9:
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
                if (((OFf) obj) == ((OFf) obj2)) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (((Boolean) obj3).booleanValue()) {
            if (booleanValue && booleanValue2) {
                booleanValue = true;
            } else {
                booleanValue = false;
            }
        }
        return Boolean.valueOf(booleanValue);
    }
}
