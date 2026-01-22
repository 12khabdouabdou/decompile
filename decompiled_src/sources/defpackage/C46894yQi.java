package defpackage;

import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import com.snap.messaging.createchat.dagger.CreateChatV2Fragment;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: yQi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46894yQi implements Function, D6k, Function4, Function6, InterfaceC25802if3, Function3, InterfaceC37112r6j, InterfaceC22922gVa {
    public final /* synthetic */ int a;
    public static final C46894yQi b = new C46894yQi(0);
    public static final C46894yQi c = new C46894yQi(2);
    public static final C46894yQi t = new C46894yQi(3);
    public static final C46894yQi X = new C46894yQi(4);
    public static final C46894yQi Y = new C46894yQi(5);
    public static final C46894yQi Z = new C46894yQi(6);
    public static final /* synthetic */ C46894yQi e0 = new C46894yQi(7);

    public /* synthetic */ C46894yQi(int i) {
        this.a = i;
    }

    public static C36125qN7 f(C31287ml8 c31287ml8, List list) {
        ByteBuffer byteBuffer;
        byte[] bArr = c31287ml8.m;
        if (bArr != null) {
            byteBuffer = ByteBuffer.wrap(bArr);
        } else {
            byteBuffer = null;
        }
        ByteBuffer byteBuffer2 = byteBuffer;
        Boolean valueOf = Boolean.valueOf(c31287ml8.A);
        String str = c31287ml8.b;
        return new C36125qN7(c31287ml8.a, str, c31287ml8.c, c31287ml8.d, c31287ml8.e, c31287ml8.f, c31287ml8.g, c31287ml8.h, c31287ml8.i, c31287ml8.j, c31287ml8.k, c31287ml8.l, byteBuffer2, valueOf, c31287ml8.n, c31287ml8.o, c31287ml8.p, c31287ml8.q, c31287ml8.r, c31287ml8.s, c31287ml8.u, c31287ml8.v, c31287ml8.w, c31287ml8.x, c31287ml8.y, list, new A18(str), c31287ml8.z, c31287ml8.t, c31287ml8.B, c31287ml8.C, c31287ml8.D, c31287ml8.E, c31287ml8.F, c31287ml8.G);
    }

    public static C36125qN7 h(C40293tUg c40293tUg) {
        Boolean valueOf = Boolean.valueOf(c40293tUg.m);
        Boolean bool = Boolean.FALSE;
        C38757sL6 c38757sL6 = C38757sL6.a;
        String str = c40293tUg.a;
        A18 a18 = new A18(str);
        String str2 = c40293tUg.s;
        long j = c40293tUg.k;
        String str3 = c40293tUg.c;
        return new C36125qN7(j, str, str3, str3, c40293tUg.b, null, c40293tUg.d, c40293tUg.e, c40293tUg.f, c40293tUg.g, c40293tUg.n, c40293tUg.o, c40293tUg.p, valueOf, null, null, null, null, null, c40293tUg.l, null, null, null, 0L, bool, c38757sL6, a18, null, null, null, null, null, 0L, false, str2);
    }

    public static CreateChatV2Fragment i(EnumC35641q0h enumC35641q0h, int i, int i2) {
        int i3 = CreateChatV2Fragment.E0;
        if ((i2 & 4) != 0) {
            i = 1;
        }
        CreateChatV2Fragment createChatV2Fragment = new CreateChatV2Fragment();
        createChatV2Fragment.C0 = enumC35641q0h;
        createChatV2Fragment.D0 = i;
        return createChatV2Fragment;
    }

    public static SingleSubscribeOn j(T08 t08) {
        C24372haj c24372haj = C24372haj.Z;
        c24372haj.getClass();
        return new SingleSubscribeOn(t08.b(), new C0973Bre(new C12303Wm0(c24372haj, "Unlockables.ScreenParameters")).d());
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        Boolean bool = (Boolean) obj3;
        T73 t73 = (T73) obj;
        if (!((Boolean) obj2).booleanValue() && !bool.booleanValue()) {
            if (booleanValue && (t73 instanceof R73)) {
                return S73.a;
            }
            return t73;
        }
        return new R73(false);
    }

    @Override // defpackage.D6k
    public Object a(IBinder iBinder) {
        int i = B4k.b;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
        if (queryLocalInterface instanceof C4k) {
            return (C4k) queryLocalInterface;
        }
        return new W2k(iBinder, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService", 0);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [VRb, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        r0 = false;
        boolean z = false;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i = 10;
        switch (this.a) {
            case 0:
                return ((C43371vnb) obj).c;
            case 1:
            case 7:
            case 9:
            case 10:
            case 11:
            case 14:
            case 15:
            case 19:
            case 21:
            case 22:
            case 23:
            case 24:
            default:
                return new SingleFromCallable(new Z70((List) obj, i));
            case 2:
                return C25099i7j.a;
            case 3:
                return new G83((Location) obj);
            case 4:
                return new GI6((Throwable) obj);
            case 5:
                return new C40947tyj(((C0579Ayj) obj).a);
            case 6:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                String str2 = (String) c24366had.b;
                ?? obj2 = new Object();
                LRb lRb = VRb.d;
                BitSet bitSet = PRb.d;
                obj2.e(new MRb(str, lRb), str2);
                return obj2;
            case 8:
                return new PP0("", null, false, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, 4194302);
            case 12:
                return new ObservableJust(new C3408Gc2("WithFirstLensAlways"));
            case 13:
                int intValue = ((Number) obj).intValue();
                for (EnumC28498kg3 enumC28498kg3 : EnumC28498kg3.values()) {
                    if (enumC28498kg3.a == intValue) {
                        return enumC28498kg3;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            case 16:
                List asList = Arrays.asList((Object[]) obj);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(asList, 10));
                for (Object obj3 : asList) {
                    if (obj3 != null) {
                        arrayList.add(obj3);
                    } else {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((Boolean) it.next()).booleanValue()) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 17:
                HT6 ht6 = HT6.SNAPCHAT_PLUS;
                return C6643Mb5.o((String) obj);
            case 18:
                return ObservableEmpty.a;
            case 20:
                C12303Wm0 c12303Wm0 = Q67.a;
                return c38757sL6;
            case 25:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        Set set = ((C40098tL9) AbstractC41828ue3.G0(list)).g.b;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it2 = set.iterator();
                            while (it2.hasNext()) {
                                if (AbstractC2032Dq9.j((DM9) it2.next(), C34769pM9.d)) {
                                }
                            }
                            return c38757sL6;
                        }
                        return c38757sL6;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : list) {
                        Set set2 = ((C40098tL9) obj4).g.b;
                        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                            Iterator it3 = set2.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    break;
                                }
                                if (AbstractC2032Dq9.j((DM9) it3.next(), C34769pM9.d)) {
                                    arrayList2.add(obj4);
                                }
                            }
                        }
                    }
                    return arrayList2;
                }
                return list;
        }
    }

    @Override // defpackage.InterfaceC37112r6j
    public Map b() {
        return AbstractC2304Edb.j0(new C24366had(E4e.IDENTITY_CAROUSEL, 1), new C24366had(F09.a, 1), new C24366had(EnumC1723Dbe.a, 1), new C24366had(EnumC1181Cbe.SECTION_HEADER_ITEM, 4), new C24366had(EnumC27912kE8.GROUP_MEMBER, 3), new C24366had(EnumC1181Cbe.VIEW_MORE_ITEM, 1), new C24366had(E4e.FOOTER_INFO_ITEM, 1), new C24366had(EnumC1181Cbe.EMPTY_CARD_SECTION_ITEM, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object c(Serializable serializable) {
        return new FD9(new C31522mw1((byte[]) serializable));
    }

    public Object d(Object obj) {
        byte[] bArr;
        C31522mw1 c31522mw1 = ((FD9) obj).a;
        if (c31522mw1 != null && (bArr = c31522mw1.a) != null) {
            return bArr;
        }
        return new byte[0];
    }

    @Override // defpackage.InterfaceC22922gVa
    public Object e(C32653nmd c32653nmd) {
        return c32653nmd.F0;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        C24366had c24366had = (C24366had) obj5;
        Map map = (Map) obj4;
        CGb cGb = (CGb) obj3;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
        S9d s9d = (S9d) obj;
        String str = (String) c24366had.a;
        V82 v82 = (V82) c24366had.b;
        if (str != null && v82 != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put(str, v82);
            map = AbstractC2304Edb.u0(linkedHashMap);
        }
        Map map2 = map;
        if (cGb == CGb.c) {
            z = true;
        } else {
            z = false;
        }
        return new NM0(s9d, abstractC30352m3d, z, map2, v82, booleanValue);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 19:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                return new C1068Bw6(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), booleanValue);
            default:
                return new Z8b((String) obj, (Z1f) obj2, ((Boolean) obj3).booleanValue());
        }
    }

    public /* synthetic */ C46894yQi(int i, Object obj) {
        this.a = i;
    }

    public C46894yQi(InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 26;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(zf2, "LocationShareAndRequestProvider");
    }

    public C46894yQi(C17637cZ c17637cZ, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 23;
        Collections.singletonList("ImageDegradationModelApiProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        new C9144Qqg(interfaceC34553pC3.n(EnumC12920Xpb.H0));
        new C9144Qqg(interfaceC34553pC3.u(EnumC12920Xpb.I0));
    }
}
