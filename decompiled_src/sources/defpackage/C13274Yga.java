package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Yga, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13274Yga implements Function {
    public final /* synthetic */ int a;
    public static final C15152aha b = new C15152aha(EnumC16488bha.a, "", "");
    public static final C13274Yga c = new C13274Yga(1);
    public static final C13274Yga t = new C13274Yga(2);
    public static final C13274Yga X = new C13274Yga(3);
    public static final C13274Yga Y = new C13274Yga(4);
    public static final C13274Yga Z = new C13274Yga(5);
    public static final C13274Yga e0 = new C13274Yga(6);
    public static final C13274Yga f0 = new C13274Yga(7);
    public static final C13274Yga g0 = new C13274Yga(8);
    public static final C13274Yga h0 = new C13274Yga(9);
    public static final C13274Yga i0 = new C13274Yga(10);
    public static final C13274Yga j0 = new C13274Yga(11);
    public static final C13274Yga k0 = new C13274Yga(12);
    public static final C13274Yga l0 = new C13274Yga(13);
    public static final C13274Yga m0 = new C13274Yga(14);
    public static final C13274Yga n0 = new C13274Yga(16);
    public static final C13274Yga o0 = new C13274Yga(17);
    public static final C13274Yga p0 = new C13274Yga(18);
    public static final C13274Yga q0 = new C13274Yga(19);
    public static final C13274Yga r0 = new C13274Yga(20);
    public static final C13274Yga s0 = new C13274Yga(21);
    public static final C13274Yga t0 = new C13274Yga(22);
    public static final C13274Yga u0 = new C13274Yga(23);
    public static final C13274Yga v0 = new C13274Yga(24);
    public static final C13274Yga w0 = new C13274Yga(25);
    public static final C13274Yga x0 = new C13274Yga(26);
    public static final C13274Yga y0 = new C13274Yga(27);
    public static final C13274Yga z0 = new C13274Yga(28);
    public static final C13274Yga A0 = new C13274Yga(29);

    public /* synthetic */ C13274Yga(int i) {
        this.a = i;
    }

    public static InterfaceC4523Idc a(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (InterfaceC4523Idc) c6453Ls3.a("com.snap.notification.api.dagger.MuteNotificationActionHandlerRegistry", VZ4.class, false, new C18239d06(ag4, y05, 16));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        boolean z = false;
        boolean z2 = false;
        switch (this.a) {
            case 1:
                C13441Yoa c13441Yoa = new C13441Yoa();
                c13441Yoa.c = true;
                c13441Yoa.a = 1 | c13441Yoa.a;
                c13441Yoa.b = (C39935tDe[]) obj;
                return c13441Yoa;
            case 2:
                return Integer.valueOf((int) ((Number) obj).longValue());
            case 3:
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) obj;
                if (interfaceC42221uw0 instanceof C31521mw0) {
                    C31521mw0 c31521mw0 = (C31521mw0) interfaceC42221uw0;
                    return Single.l(new QHa(c31521mw0.c, c31521mw0));
                }
                return new SingleJust(interfaceC42221uw0);
            case 4:
                if (((EnumC28166kQa) obj) != EnumC28166kQa.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                return new C4003Hed((A6b) obj);
            case 6:
                ((Number) obj).longValue();
                return Boolean.FALSE;
            case 7:
                return EnumC14005Zpb.a(Integer.valueOf(((Number) obj).intValue()));
            case 8:
                return Integer.valueOf(((C6380Lob) obj).a);
            case 9:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (d && (str = ((C37344rHf) abstractC30352m3d.c()).a) != null) {
                    return R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                }
                return c38757sL6;
            case 10:
                return Integer.valueOf((int) ((Number) obj).longValue());
            case 11:
                return Double.valueOf(((Number) obj).longValue());
            case 12:
                return new OJg((List) obj);
            case 13:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 14:
                return ((LSg) obj).a;
            case 15:
            default:
                return ((C48756zp6) obj).a;
            case 16:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
                Single c2 = interfaceC17754ce7.c();
                C7668Ny5 c7668Ny5 = new C7668Ny5(interfaceC17754ce7, 1);
                c2.getClass();
                return new SingleMap(c2, c7668Ny5);
            case 17:
                return Boolean.valueOf(((AbstractC48400zZ1) obj) instanceof AbstractC45727xZ1);
            case 18:
                return new MaybeFromCallable(new PW0((C40650tl7) obj, 3));
            case 19:
                return new ObservableCreate(new C0177Afc(20, (InterfaceC24158hQc) obj));
            case 20:
                return AbstractC44502we3.h0((List) obj);
            case 21:
                return ((EnumC5108Jfd) obj).a;
            case 22:
                return C26386j5f.a((Throwable) obj);
            case 23:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((C10973Ua8) obj2);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!AbstractC2032Dq9.j((C10973Ua8) next, C10973Ua8.j)) {
                        arrayList2.add(next);
                    }
                }
                return arrayList2;
            case 24:
                int i = Flowable.a;
                return new FlowableFromIterable((Set) obj);
            case 25:
                List list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(BVd.a((BVd) it2.next(), null, 55));
                }
                return arrayList3;
            case 26:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof C19017daa);
            case 27:
                if (((Number) obj).longValue() < 1) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 28:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    ((InterfaceC36425qbe) abstractC30352m3d2.c()).g2();
                }
                return C25099i7j.a;
        }
    }
}
