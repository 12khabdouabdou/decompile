package defpackage;

import com.snap.talk.Media;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: ej4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20545ej4 implements Function {
    public final /* synthetic */ int a;
    public static final C20545ej4 b = new C20545ej4(1);
    public static final C20545ej4 c = new C20545ej4(2);
    public static final C20545ej4 t = new C20545ej4(3);
    public static final C20545ej4 X = new C20545ej4(4);
    public static final C20545ej4 Y = new C20545ej4(5);
    public static final C20545ej4 Z = new C20545ej4(6);
    public static final C20545ej4 e0 = new C20545ej4(7);
    public static final C20545ej4 f0 = new C20545ej4(8);
    public static final C20545ej4 g0 = new C20545ej4(9);
    public static final C20545ej4 h0 = new C20545ej4(10);
    public static final C20545ej4 i0 = new C20545ej4(11);
    public static final C20545ej4 j0 = new C20545ej4(12);
    public static final C20545ej4 k0 = new C20545ej4(13);
    public static final C20545ej4 l0 = new C20545ej4(14);
    public static final C20545ej4 m0 = new C20545ej4(15);
    public static final C20545ej4 n0 = new C20545ej4(16);
    public static final C20545ej4 o0 = new C20545ej4(17);
    public static final C20545ej4 p0 = new C20545ej4(18);
    public static final C20545ej4 q0 = new C20545ej4(19);
    public static final C20545ej4 r0 = new C20545ej4(20);
    public static final C20545ej4 s0 = new C20545ej4(21);
    public static final C20545ej4 t0 = new C20545ej4(22);
    public static final C20545ej4 u0 = new C20545ej4(23);
    public static final C20545ej4 v0 = new C20545ej4(24);
    public static final C20545ej4 w0 = new C20545ej4(25);
    public static final C20545ej4 x0 = new C20545ej4(26);
    public static final C20545ej4 y0 = new C20545ej4(27);
    public static final C20545ej4 z0 = new C20545ej4(28);
    public static final C20545ej4 A0 = new C20545ej4(29);

    public /* synthetic */ C20545ej4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        V3d v3d;
        C12194Wgg c12194Wgg;
        C8889Qed c8889Qed;
        Object obj2;
        Object obj3;
        Single c2;
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 1:
                C10703Tn8 c10703Tn8 = (C10703Tn8) obj;
                if (c10703Tn8.a == 2) {
                    v3d = (V3d) c10703Tn8.b;
                } else {
                    v3d = null;
                }
                T3d[] t3dArr = v3d.b;
                ArrayList arrayList = new ArrayList();
                if (t3dArr != null) {
                    for (T3d t3d : t3dArr) {
                        if (t3d != null && (c12194Wgg = t3d.i0) != null && c12194Wgg.Y != null && (c8889Qed = t3d.h0) != null && (c8889Qed.a & 16) != 0) {
                            arrayList.add(new C16997c4d(t3d));
                        }
                    }
                }
                return arrayList;
            case 2:
                throw EU0.u(obj);
            case 3:
                return (Single) obj;
            case 4:
                return new IVe((C5141Jh4) obj);
            case 5:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 6:
                ArrayList arrayList2 = ((C6834Mk7) obj).b;
                ListIterator listIterator = arrayList2.listIterator(arrayList2.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj2 = listIterator.previous();
                        if (((Message) obj2).getState() == MessageState.COMMITTED) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Message message = (Message) obj2;
                if (message != null) {
                    return new C17402cNd(Long.valueOf(message.getDescriptor().getMessageId()));
                }
                return C40994u1.a;
            case 7:
                return new C25859ihg((PJ) obj);
            case 8:
                AbstractC46123xr2 abstractC46123xr2 = (AbstractC46123xr2) obj;
                Iterator it = ((List) abstractC46123xr2.a.getValue()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        C40098tL9 c40098tL9 = (C40098tL9) obj3;
                        if (!AbstractC2032Dq9.j(c40098tL9.a, abstractC46123xr2.h()) || !AbstractC47181yea.a(c40098tL9)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                return AbstractC30352m3d.b(obj3);
            case 9:
                return new N37(1, (C32958o09) obj);
            case 10:
                c2 = ((KP9) obj).f().getVersion().c(C25099i7j.a, LSc.j0, C14875aUc.o0);
                return c2;
            case 11:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 12:
                return C41929uig.a;
            case 13:
                AbstractC8362Pf9 abstractC8362Pf9 = (AbstractC8362Pf9) obj;
                if ((abstractC8362Pf9 instanceof AbstractC7819Of9) && ((AbstractC7819Of9) abstractC8362Pf9).a()) {
                    return C45866xf9.a;
                }
                boolean z4 = abstractC8362Pf9 instanceof C5646Kf9;
                C43193vf9 c43193vf9 = C43193vf9.a;
                if (!z4 && (abstractC8362Pf9 instanceof C6189Lf9)) {
                    return C44530wf9.a;
                }
                return c43193vf9;
            case 14:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                if (enumC48686zm2 != EnumC48686zm2.a && enumC48686zm2 != EnumC48686zm2.f0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                return (byte[]) ((C24366had) obj).b;
            case 16:
                return Boolean.valueOf(((ZO0) obj).w0);
            case 17:
                if (((LSg) obj).e != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 18:
                C26644jHf c26644jHf = (C26644jHf) obj;
                C39435sqj c39435sqj = c26644jHf.c;
                String str = c26644jHf.d;
                if (str == null) {
                    str = c39435sqj.a();
                }
                return new C2336Ef1(c26644jHf.a, str, c39435sqj.a(), c26644jHf.b);
            case 19:
                return Integer.valueOf(((AP1) obj).c);
            case 20:
                return Integer.valueOf(((List) obj).size());
            case 21:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                Map map = (Map) c24366had.b;
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    LLg lLg = (LLg) map.get((String) it2.next());
                    if (lLg != null) {
                        arrayList3.add(lLg);
                    }
                }
                return arrayList3;
            case 22:
                List list2 = (List) obj;
                if (list2.size() > 50) {
                    return AbstractC41828ue3.m1(list2, 50);
                }
                return list2;
            case 23:
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    Long l = ((IIf) obj4).e;
                    if (l == null || l.longValue() <= 0 || l.longValue() > currentTimeMillis) {
                        arrayList4.add(obj4);
                    }
                }
                return arrayList4;
            case 24:
                if (((C22726gM1) obj).f().d() != Media.NONE) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 25:
                return Boolean.valueOf(AbstractC23410grj.s((AbstractC30352m3d) obj, C02.j0));
            case 26:
                ((C1147Ca2) obj).getClass();
                return C1689Da2.a;
            case 27:
                return ((D92) obj).b;
            case 28:
                return AbstractC30352m3d.f(((C24366had) obj).a);
            default:
                return new C24366had(Long.valueOf(((Number) obj).longValue()), Boolean.FALSE);
        }
    }
}
