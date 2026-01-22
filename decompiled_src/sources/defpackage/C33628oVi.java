package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: oVi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33628oVi implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final C33628oVi b = new C33628oVi(1);
    public static final C33628oVi c = new C33628oVi(2);
    public static final C33628oVi t = new C33628oVi(3);
    public static final C33628oVi X = new C33628oVi(4);
    public static final C33628oVi Y = new C33628oVi(5);
    public static final C33628oVi Z = new C33628oVi(6);
    public static final C33628oVi e0 = new C33628oVi(7);
    public static final C33628oVi f0 = new C33628oVi(8);
    public static final C33628oVi g0 = new C33628oVi(9);
    public static final C33628oVi h0 = new C33628oVi(10);
    public static final C33628oVi i0 = new C33628oVi(11);
    public static final C33628oVi j0 = new C33628oVi(12);
    public static final C33628oVi k0 = new C33628oVi(13);
    public static final C33628oVi l0 = new C33628oVi(14);
    public static final C33628oVi m0 = new C33628oVi(15);
    public static final C33628oVi n0 = new C33628oVi(16);
    public static final C33628oVi o0 = new C33628oVi(17);
    public static final C33628oVi p0 = new C33628oVi(18);
    public static final C33628oVi q0 = new C33628oVi(19);
    public static final C33628oVi r0 = new C33628oVi(20);
    public static final C33628oVi s0 = new C33628oVi(21);
    public static final C33628oVi t0 = new C33628oVi(22);
    public static final C33628oVi u0 = new C33628oVi(23);
    public static final C33628oVi v0 = new C33628oVi(24);
    public static final C33628oVi w0 = new C33628oVi(25);
    public static final C33628oVi x0 = new C33628oVi(26);
    public static final C33628oVi y0 = new C33628oVi(27);
    public static final C33628oVi z0 = new C33628oVi(28);
    public static final C33628oVi A0 = new C33628oVi(29);

    public /* synthetic */ C33628oVi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        MaybeJust maybeJust;
        InterfaceC32258nU8 d;
        C15825bC1 a;
        switch (this.a) {
            case 1:
                return Boolean.valueOf(Fxk.g((AbstractC30352m3d) obj));
            case 2:
            case 8:
            default:
                C22676gJe c22676gJe = (C22676gJe) obj;
                Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.a().j()).A2();
                c22676gJe.dispose();
                return new C17402cNd(A2);
            case 3:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof C19017daa);
            case 4:
                return ((TUd) obj).a;
            case 5:
                return (List) obj;
            case 6:
                return new C47059yYi((UnifiedGrpcService) obj);
            case 7:
                return new C19389dr9((C32958o09) obj);
            case 9:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof C42113ur2) {
                    return ((C42113ur2) abstractC0418Ar2).b;
                }
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    return ((AbstractC46123xr2) abstractC0418Ar2).h();
                }
                return C36970r09.a;
            case 10:
                return Boolean.valueOf(!(((InterfaceC9220Qu9) obj) instanceof C5959Ku9));
            case 11:
                return ((KP9) obj).d().c();
            case 12:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    maybeJust = new MaybeJust(((C9679Rq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C8591Pq7) {
                    maybeJust = new MaybeJust(((C8591Pq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C7503Nq7) {
                    maybeJust = new MaybeJust(((C7503Nq7) abstractC11307Uq7).a);
                } else {
                    if (abstractC11307Uq7 instanceof C9135Qq7) {
                        z = true;
                    } else {
                        z = abstractC11307Uq7 instanceof C10765Tq7;
                    }
                    if (z) {
                        maybeJust = new MaybeJust(C36970r09.a);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return maybeJust;
            case 13:
                return ((C8591Pq7) obj).a;
            case 14:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 15:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 16:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C28599kkg(((C9512Ri8) it.next()).b, EnumC27262jkg.FRIEND, null, null, 12));
                }
                return arrayList;
            case 17:
                return Integer.valueOf(((Z63) obj).b);
            case 18:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d2 = interfaceC12857Xmb.d();
                try {
                    Uri v02 = interfaceC12857Xmb.v0();
                    d2.close();
                    return v02;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d2, th);
                        throw th2;
                    }
                }
            case 19:
                return Boolean.FALSE;
            case 20:
                return "https://cf-st.sc-cdn.net/d/XjBkFeaxMSEJeuFcyOcnc.png?bo=EhoaABoAMgEEOgMICQ9CBgjw7veFBkgCUB1gAQ%3D%3D&uc=29";
            case 21:
                int intValue = ((Number) obj).intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            return EnumC6286Lk1.c;
                        }
                        throw new IllegalStateException("unsupported BloopsFriendPolicy type ");
                    }
                    return EnumC6286Lk1.b;
                }
                return EnumC6286Lk1.a;
            case 22:
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) ((AbstractC30352m3d) obj).i();
                if (interfaceC33597oU8 != null && (d = interfaceC33597oU8.d()) != null && (a = d.a()) != null) {
                    return a;
                }
                throw new Exception("No profile available");
            case 23:
                return ((KJ1) obj).a;
            case 24:
                return ((LSg) obj).a;
            case 25:
                return Collections.singletonList((AbstractC24950i12) obj);
            case 26:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                boolean z2 = false;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (AbstractC2032Dq9.j(objArr[i], Boolean.TRUE)) {
                            i++;
                        }
                    } else {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            case 27:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(bool, EnumC0647Bc2.b);
            case 28:
                List d3 = ((C9695Rr2) obj).d();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : d3) {
                    if (obj2 instanceof C32708np2) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 2:
                if (((Number) obj).intValue() <= 1) {
                    return true;
                }
                return false;
            default:
                AbstractC34013ond abstractC34013ond = (AbstractC34013ond) obj;
                AbstractC34013ond abstractC34013ond2 = (AbstractC34013ond) obj2;
                if (abstractC34013ond instanceof C31336mnd) {
                    return abstractC34013ond2 instanceof C31336mnd;
                }
                if (abstractC34013ond instanceof C32675nnd) {
                    return abstractC34013ond2 instanceof C32675nnd;
                }
                throw new RuntimeException();
        }
    }
}
