package defpackage;

import android.graphics.Rect;
import com.google.protobuf.nano.MessageNano;
import com.snap.lenses.explorer.categories.feed.n;
import com.snapchat.client.grpc.ChannelType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class ST5 implements Function, Function3, InterfaceC40347tX9 {
    public final /* synthetic */ int a;
    public static final ST5 b = new ST5(0);
    public static final ST5 c = new ST5(1);
    public static final ST5 t = new ST5(2);
    public static final ST5 X = new ST5(3);
    public static final ST5 Y = new ST5(4);
    public static final ST5 Z = new ST5(5);
    public static final ST5 e0 = new ST5(6);
    public static final ST5 f0 = new ST5(7);
    public static final ST5 g0 = new ST5(8);
    public static final ST5 h0 = new ST5(9);
    public static final ST5 i0 = new ST5(11);
    public static final ST5 j0 = new ST5(12);
    public static final ST5 k0 = new ST5(13);
    public static final ST5 l0 = new ST5(14);
    public static final ST5 m0 = new ST5(15);
    public static final ST5 n0 = new ST5(16);
    public static final ST5 o0 = new ST5(17);
    public static final ST5 p0 = new ST5(18);
    public static final ST5 q0 = new ST5(19);
    public static final ST5 r0 = new ST5(20);
    public static final ST5 s0 = new ST5(21);
    public static final ST5 t0 = new ST5(22);
    public static final ST5 u0 = new ST5(23);
    public static final ST5 v0 = new ST5(24);
    public static final ST5 w0 = new ST5(25);
    public static final ST5 x0 = new ST5(26);
    public static final ST5 y0 = new ST5(27);
    public static final ST5 z0 = new ST5(28);
    public static final ST5 A0 = new ST5(29);

    public /* synthetic */ ST5(int i) {
        this.a = i;
    }

    public static NYi b(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "aws.api.snapchat.com:443";
        c19934eG8.b = 60000L;
        c19934eG8.d = ((PSg) interfaceC15222ake2.get()).d();
        c19934eG8.e = 600000L;
        c19934eG8.h = false;
        c19934eG8.c = ChannelType.SSL;
        V31 v31 = V31.Z;
        C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(EU0.e(v31, v31, "FashionModule")));
        return new NYi(((P3j) interfaceC15222ake4.get()).a("FashionService", c19934eG8, new C34881pRg((InterfaceC24456hef) interfaceC15222ake.get(), (C9435Ref) interfaceC15222ake3.get()), c0924Bp6));
    }

    @Override // defpackage.InterfaceC4895Iv9
    public CX0 a() {
        return n.Z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C8633Ps8 c8633Ps8;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    X04 x04 = new X04();
                    x04.a = (String) entry.getKey();
                    String str = ((C40293tUg) entry.getValue()).c;
                    if (str == null) {
                        str = ((C40293tUg) entry.getValue()).b.a();
                    }
                    x04.c = str;
                    arrayList.add(x04);
                }
                return arrayList;
            case 1:
                return C4425Hyj.a;
            case 2:
                return new MaybeFromCallable(new W16(1, (C6981Mr8) obj));
            case 3:
                return Boolean.valueOf(((C19013da6) obj).a);
            case 4:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C16029bLh) obj2).a instanceof C18565dF6) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 5:
                return new C17402cNd((C46704yHh) obj);
            case 6:
                return new C34562pCc(((Number) obj).intValue(), EnumC19101de6.j0);
            case 7:
                return C25099i7j.a;
            case 8:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((C4187Hn8) obj3).b > 0) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((C4187Hn8) it.next()).a);
                }
                return arrayList4;
            case 9:
                C4666Ik8 c4666Ik8 = (C4666Ik8) obj;
                return new C24366had(VP6.a(Integer.valueOf(c4666Ik8.a)), TP6.a(Integer.valueOf(c4666Ik8.b)));
            case 10:
            case 15:
            case 25:
            default:
                return ((InterfaceC19127dfa) obj).c();
            case 11:
                return C40994u1.a;
            case 12:
                return Boolean.valueOf(!((C33069o5a) obj).b.isEmpty());
            case 13:
                NA7 na7 = (NA7) obj;
                if (na7 != NA7.c && na7 != NA7.a && na7 != NA7.X && na7 != NA7.Y) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return Collections.singletonList(abstractC30352m3d.c());
                }
                return C38757sL6.a;
            case 16:
                return AbstractC41828ue3.u1((List) obj);
            case 17:
                return new SingleJust(Boolean.TRUE);
            case 18:
                return ((InterfaceC29141l98) obj).cancel();
            case 19:
                C26386j5f c26386j5f = (C26386j5f) obj;
                if (c26386j5f.b()) {
                    return C27205ji3.e;
                }
                U3f u3f = c26386j5f.a;
                if (u3f != null && (c8633Ps8 = (C8633Ps8) u3f.b) != null) {
                    C40312tVe[] c40312tVeArr = c8633Ps8.c;
                    ArrayList arrayList5 = new ArrayList(c40312tVeArr.length);
                    for (C40312tVe c40312tVe : c40312tVeArr) {
                        arrayList5.add(WZf.a(c40312tVe, false, 2));
                    }
                    return new C27205ji3(arrayList5, c8633Ps8.t, false);
                }
                return C27205ji3.d;
            case 20:
                return (Observable) obj;
            case 21:
                return AbstractC42219uvk.m((II6) obj);
            case 22:
                H59 h59 = (H59) obj;
                if (h59.b != null) {
                    return new SingleJust(h59);
                }
                return Single.l(h59.e);
            case 23:
                return Vxk.m(13, (Rect) obj);
            case 24:
                return (RF1) MessageNano.mergeFrom(new RF1(), ((C43501vt9) AbstractC41828ue3.G0((List) obj)).e);
            case 26:
                return ((C92) obj).b;
            case 27:
                return Boolean.valueOf(((AbstractC29121l8a) obj) instanceof C26447j8a);
            case 28:
                return (List) obj;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C28142kP7(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
    }
}
