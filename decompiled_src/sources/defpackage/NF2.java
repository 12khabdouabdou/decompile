package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.ConversationSubType;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes6.dex */
public final class NF2 implements Function, KB0, BiPredicate {
    public final /* synthetic */ int a;
    public static final NF2 b = new NF2(0);
    public static final NF2 c = new NF2(1);
    public static final NF2 t = new NF2(2);
    public static final NF2 X = new NF2(3);
    public static final NF2 Y = new NF2(4);
    public static final NF2 Z = new NF2(5);
    public static final NF2 e0 = new NF2(6);
    public static final NF2 f0 = new NF2(7);
    public static final NF2 g0 = new NF2(8);
    public static final NF2 h0 = new NF2(9);
    public static final NF2 i0 = new NF2(10);
    public static final NF2 j0 = new NF2(11);
    public static final NF2 k0 = new NF2(12);
    public static final NF2 l0 = new NF2(13);
    public static final NF2 m0 = new NF2(14);
    public static final NF2 n0 = new NF2(15);
    public static final NF2 o0 = new NF2(16);
    public static final NF2 p0 = new NF2(17);
    public static final NF2 q0 = new NF2(18);
    public static final NF2 r0 = new NF2(19);
    public static final NF2 s0 = new NF2(20);
    public static final NF2 t0 = new NF2(21);
    public static final NF2 u0 = new NF2(22);
    public static final NF2 v0 = new NF2(23);
    public static final NF2 w0 = new NF2(24);
    public static final NF2 x0 = new NF2(25);
    public static final NF2 y0 = new NF2(26);
    public static final NF2 z0 = new NF2(27);
    public static final NF2 A0 = new NF2(28);
    public static final NF2 B0 = new NF2(29);

    public /* synthetic */ NF2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object mergeFrom;
        F0a f0a;
        C40994u1 c40994u1 = C40994u1.a;
        C54 c54 = null;
        C36970r09 c36970r09 = C36970r09.a;
        boolean z = true;
        switch (this.a) {
            case 0:
                if (((C32997o24) obj).z != ConversationSubType.CAMPAIGN) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return R4i.Z1(AbstractC25709iak.f((String) obj)).toString();
            case 2:
                return new C47064yZ2((C10122Slb) obj);
            case 3:
                return (List) obj;
            case 4:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((C9512Ri8) it.next()).b;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                return new C24366had(arrayList, list);
            case 5:
                return ((BZ8) obj).a;
            case 6:
                int ordinal = ((IU1) obj).ordinal();
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return new C17402cNd(Boolean.TRUE);
                    }
                    return c40994u1;
                }
                return new C17402cNd(Boolean.FALSE);
            case 7:
                return C38757sL6.a;
            case 8:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                return Single.l(mt3.y().b);
            case 9:
                long currentTimeMillis = System.currentTimeMillis();
                C54 c542 = null;
                for (C54 c543 : (List) obj) {
                    long j = c543.c;
                    if (j < currentTimeMillis) {
                        if (c542 == null || j > c542.c) {
                            c542 = c543;
                        }
                    } else if (c54 == null || j < c54.c) {
                        c54 = c543;
                    }
                }
                if (c54 == null) {
                    c54 = c542;
                }
                if (c54 != null) {
                    return new C17402cNd(c54);
                }
                return c40994u1;
            case 10:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof C42113ur2) {
                    return ((C42113ur2) abstractC0418Ar2).b;
                }
                return c36970r09;
            case 11:
                return R4i.L1((String) obj, new char[]{','}, 0, 6);
            case 12:
                return ((C48849ztb) obj).a;
            case 13:
            case 16:
            case 19:
            default:
                return C5923Ksf.a;
            case 14:
                List M1 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(M1, 10));
                Iterator it2 = M1.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(R4i.Z1((String) it2.next()).toString());
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((String) it3.next()).toLowerCase(Locale.ROOT));
                }
                return arrayList3;
            case 15:
                byte[] bArr = (byte[]) obj;
                C28387kb2 c28387kb2 = new C28387kb2();
                if (bArr.length != 0) {
                    try {
                        mergeFrom = MessageNano.mergeFrom(c28387kb2, bArr);
                    } catch (C13482Yq9 unused) {
                    }
                    return (C28387kb2) mergeFrom;
                }
                mergeFrom = AbstractC48733zo5.a;
                return (C28387kb2) mergeFrom;
            case 17:
                return new C14260a1e((W0e) obj);
            case 18:
                AbstractC38802sN9 abstractC38802sN9 = (AbstractC38802sN9) obj;
                if (abstractC38802sN9 instanceof C36127qN9) {
                    return new C44591wi4(((C36127qN9) abstractC38802sN9).a);
                }
                if (abstractC38802sN9 instanceof C32113nN9) {
                    return new C40581ti4(((C32113nN9) abstractC38802sN9).a);
                }
                if (abstractC38802sN9 instanceof C33452oN9) {
                    return new C41917ui4(((C33452oN9) abstractC38802sN9).a);
                }
                if (abstractC38802sN9 instanceof C34790pN9) {
                    return new C43254vi4(((C34790pN9) abstractC38802sN9).a);
                }
                if (abstractC38802sN9 instanceof C30775mN9) {
                    return new C37906ri4(((C30775mN9) abstractC38802sN9).a);
                }
                if (abstractC38802sN9 instanceof C37464rN9) {
                    return new C39244si4(((C37464rN9) abstractC38802sN9).a);
                }
                throw new RuntimeException();
            case 20:
                ArrayList arrayList4 = new ArrayList();
                for (J0a j0a : (List) obj) {
                    if (j0a instanceof F0a) {
                        f0a = (F0a) j0a;
                    } else {
                        f0a = null;
                    }
                    if (f0a != null) {
                        arrayList4.add(f0a);
                    }
                }
                return arrayList4;
            case 21:
                return ((C40098tL9) obj).i;
            case 22:
                return UN9.a;
            case 23:
                return TY9.a;
            case 24:
                AbstractC0418Ar2 abstractC0418Ar22 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar22 instanceof C42113ur2) {
                    return ((C42113ur2) abstractC0418Ar22).b;
                }
                if (abstractC0418Ar22 instanceof AbstractC46123xr2) {
                    return ((AbstractC46123xr2) abstractC0418Ar22).h();
                }
                return c36970r09;
            case 25:
                return (Maybe) obj;
            case 26:
                return Boolean.valueOf(((AbstractC29908lja) obj) instanceof C27234jja);
            case 27:
                if (((BOa) obj).a != EOa.DETECTED) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 28:
                RXi rXi = (RXi) obj;
                if (rXi.c) {
                    double d = rXi.t;
                    return new YTd(d, rXi.X, d);
                }
                return YTd.d;
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public EnumC17241cFj b(long j, long j2) {
        throw new Error("An operation is not implemented: override");
    }

    @Override // defpackage.InterfaceC18578dFj
    public /* bridge */ /* synthetic */ V5d h(int i, long j, long j2) {
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 16:
                AbstractC8063Or2 abstractC8063Or2 = (AbstractC8063Or2) obj;
                AbstractC8063Or2 abstractC8063Or22 = (AbstractC8063Or2) obj2;
                if (AbstractC2032Dq9.j(abstractC8063Or2.e().a(), abstractC8063Or22.e().a()) && abstractC8063Or2.f() == abstractC8063Or22.f()) {
                    return true;
                }
                return false;
            default:
                if (((C28830kv5) obj).b == ((C28830kv5) obj2).b) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public void d() {
    }

    @Override // defpackage.InterfaceC18578dFj
    public void f() {
    }

    @Override // defpackage.InterfaceC18578dFj
    public void reset() {
    }
}
