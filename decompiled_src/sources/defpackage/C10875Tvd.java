package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Tvd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10875Tvd implements Function {
    public final /* synthetic */ int a;
    public static final C10875Tvd b = new C10875Tvd(1);
    public static final C10875Tvd c = new C10875Tvd(2);
    public static final C10875Tvd t = new C10875Tvd(3);
    public static final C10875Tvd X = new C10875Tvd(4);
    public static final C10875Tvd Y = new C10875Tvd(5);
    public static final C10875Tvd Z = new C10875Tvd(6);
    public static final C10875Tvd e0 = new C10875Tvd(7);
    public static final C10875Tvd f0 = new C10875Tvd(8);
    public static final C10875Tvd g0 = new C10875Tvd(9);
    public static final C10875Tvd h0 = new C10875Tvd(10);
    public static final C10875Tvd i0 = new C10875Tvd(11);
    public static final C10875Tvd j0 = new C10875Tvd(12);
    public static final C10875Tvd k0 = new C10875Tvd(13);
    public static final C10875Tvd l0 = new C10875Tvd(14);
    public static final C10875Tvd m0 = new C10875Tvd(15);
    public static final C10875Tvd n0 = new C10875Tvd(16);
    public static final C10875Tvd o0 = new C10875Tvd(17);
    public static final C10875Tvd p0 = new C10875Tvd(18);
    public static final C10875Tvd q0 = new C10875Tvd(19);
    public static final C10875Tvd r0 = new C10875Tvd(20);
    public static final C10875Tvd s0 = new C10875Tvd(21);
    public static final C10875Tvd t0 = new C10875Tvd(22);
    public static final C10875Tvd u0 = new C10875Tvd(23);
    public static final C10875Tvd v0 = new C10875Tvd(24);
    public static final C10875Tvd w0 = new C10875Tvd(25);
    public static final C10875Tvd x0 = new C10875Tvd(26);
    public static final C10875Tvd y0 = new C10875Tvd(27);
    public static final C10875Tvd z0 = new C10875Tvd(28);
    public static final C10875Tvd A0 = new C10875Tvd(29);

    public /* synthetic */ C10875Tvd(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        Single c2;
        Uri a;
        boolean z3;
        switch (this.a) {
            case 1:
                return Collections.singletonList((U8) obj);
            case 2:
                return new CompletableFromAction(new C4657Ik(0, (MT3) obj));
            case 3:
                return Qvk.e((List) obj);
            case 4:
                return AbstractC41828ue3.i1((List) obj, new GP1(28));
            case 5:
                Boolean bool = (Boolean) ((FRb) obj).C.getValue();
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if ((abstractC23027gaa instanceof AbstractC20353eaa) && !(abstractC23027gaa instanceof C14998aaa)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 7:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    return ((AbstractC46123xr2) abstractC0418Ar2).h();
                }
                return C36970r09.a;
            case 8:
                return new C2866Fc2(0, 0, 11, "Carousel");
            case 9:
                return new VV1(null, 7);
            case 10:
                C24366had c24366had = (C24366had) obj;
                c2 = ((KP9) c24366had.b).e().f().c(new DNd((BNd) c24366had.a), LSc.j0, C14875aUc.o0);
                return c2.B();
            case 11:
                C12208Wha c12208Wha = (C12208Wha) obj;
                return new B5a(c12208Wha.b, c12208Wha.c, c12208Wha.d, c12208Wha.e, c12208Wha.f);
            case 12:
                return Boolean.valueOf(((AbstractC13529Ysf) obj) instanceof C12443Wsf);
            case 13:
                return Boolean.valueOf(!(((AbstractC37243rCj) obj) instanceof C35906qCj));
            case 14:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 15:
                return C38757sL6.a;
            case 16:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null) {
                    return (IQ0) u3f.b;
                }
                return null;
            case 17:
                return new C1774De2();
            case 18:
                return Sxk.j(((Number) obj).intValue());
            case 19:
                List<C12805Xk1> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C12805Xk1 c12805Xk1 : list) {
                    arrayList.add(new C41958uk1(c12805Xk1.a, c12805Xk1, 4));
                }
                return arrayList;
            case 20:
                C39219sh1 c39219sh1 = (C39219sh1) obj;
                ?? r02 = c39219sh1.X;
                if (r02.size() == 1 && ((C37881rh1) AbstractC41828ue3.G0(r02)).e) {
                    return FL6.a;
                }
                return AbstractC19049dbk.f(c39219sh1);
            case 21:
                return Boolean.FALSE;
            case 22:
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(((MT3) obj).i());
                if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null) {
                    return new SingleJust(new File(a.getPath()));
                }
                throw new RuntimeException("No file URI available");
            case 23:
                if (((EnumC29921lk1) obj) == EnumC29921lk1.c) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 24:
                return ((C6324Lli) obj).b();
            case 25:
                return (InterfaceC26373j52) ((AbstractC30352m3d) obj).c();
            case 26:
                return ((InterfaceC19765e8a) obj).S1();
            case 27:
                return new OJg((List) obj);
            case 28:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            default:
                ((Boolean) obj).getClass();
                return CompletableEmpty.a;
        }
    }
}
