package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.PaintDrawable;
import android.view.View;
import app.aifactory.sdk.api.model.sticker.StickerResult;
import com.google.protobuf.nano.MessageNano;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes6.dex */
public final /* synthetic */ class ZCe implements Function3, LUe, Function, F24, InterfaceC8228Oz1 {
    public final /* synthetic */ int a;
    public static final ZCe b = new ZCe(0);
    public static final ZCe c = new ZCe(1);
    public static final ZCe t = new ZCe(2);
    public static final ZCe X = new ZCe(3);
    public static final ZCe Y = new ZCe(4);
    public static final ZCe Z = new ZCe(5);
    public static final ZCe e0 = new ZCe(6);
    public static final ZCe f0 = new ZCe(7);
    public static final ZCe g0 = new ZCe(8);
    public static final ZCe h0 = new ZCe(9);
    public static final ZCe i0 = new ZCe(10);
    public static final ZCe j0 = new ZCe(11);
    public static final ZCe k0 = new ZCe(12);
    public static final ZCe l0 = new ZCe(13);
    public static final ZCe m0 = new ZCe(14);
    public static final ZCe n0 = new ZCe(15);
    public static final ZCe o0 = new ZCe(16);
    public static final ZCe p0 = new ZCe(17);
    public static final ZCe q0 = new ZCe(18);
    public static final ZCe r0 = new ZCe(19);
    public static final ZCe s0 = new ZCe(20);
    public static final ZCe t0 = new ZCe(21);
    public static final ZCe u0 = new ZCe(22);
    public static final ZCe v0 = new ZCe(23);
    public static final ZCe w0 = new ZCe(24);
    public static final ZCe x0 = new ZCe(25);
    public static final ZCe y0 = new ZCe(26);
    public static final ZCe z0 = new ZCe(27);
    public static final ZCe A0 = new ZCe(28);
    public static final ZCe B0 = new ZCe(29);

    public /* synthetic */ ZCe(int i) {
        this.a = i;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        return Float.valueOf(((Y3f) obj).g());
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void a(View view, C5949Ku c5949Ku, C5949Ku c5949Ku2, C46605yD2 c46605yD2, boolean z) {
        EP2 ep2;
        Resources resources = view.getResources();
        EP2 ep22 = (EP2) c5949Ku;
        C19132dff a = Jak.a(view);
        Resources resources2 = view.getResources();
        Context context = view.getContext();
        PaintDrawable e = AbstractC43644vzk.e(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511, resources2, context);
        C39456sri c39456sri = a.g0;
        c39456sri.w(e);
        c39456sri.W(new C24745hri(0, null, null, null, false, Integer.valueOf(I0j.m(context.getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3)), resources2.getDimension(R.dimen.f34110_resource_name_obfuscated_res_0x7f07034e), 0.0f, 0.0f, 0.0f, 0, 1, 0.0f, 0, 0, 0, 0, 0, null, 2092895));
        int dimensionPixelSize = resources2.getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        C24745hri c24745hri = c39456sri.y0;
        if (c24745hri.s != dimensionPixelSize) {
            c24745hri.s = dimensionPixelSize;
            c39456sri.U();
            c39456sri.requestLayout();
            c39456sri.invalidate();
        }
        int dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        C24745hri c24745hri2 = c39456sri.y0;
        if (c24745hri2.r != dimensionPixelSize2) {
            c24745hri2.r = dimensionPixelSize2;
            c39456sri.U();
            c39456sri.requestLayout();
            c39456sri.invalidate();
        }
        AbstractC43644vzk.o(a, -2);
        C39456sri c39456sri2 = a.c;
        c39456sri2.j0.b = -2;
        if (c5949Ku2 instanceof EP2) {
            ep2 = (EP2) c5949Ku2;
        } else {
            ep2 = null;
        }
        C30643mH2 c30643mH2 = a.l0;
        AbstractC11317Uqh.f(c30643mH2, ep22, ep2, a, c46605yD2, false);
        AbstractC11317Uqh.d(view, ep22, resources);
        AbstractC11317Uqh.a(a.f0, ep22, resources, view.getContext());
        List<InterfaceC38095rqh> Y2 = AbstractC43165ve3.Y(c30643mH2, a.p0, c39456sri2);
        Resources resources3 = a.getResources();
        int i = R.dimen.f37480_resource_name_obfuscated_res_0x7f070508;
        int dimensionPixelSize3 = resources3.getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        for (InterfaceC38095rqh interfaceC38095rqh : Y2) {
            interfaceC38095rqh.k(dimensionPixelSize3);
            interfaceC38095rqh.f(dimensionPixelSize3);
        }
        int dimensionPixelSize4 = a.getResources().getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        for (InterfaceC38095rqh interfaceC38095rqh2 : Y2) {
            if (interfaceC38095rqh2.a()) {
                interfaceC38095rqh2.g(dimensionPixelSize4);
                c39456sri2.x(dimensionPixelSize4);
                boolean c0 = ep22.c0();
                C6498Lu6 c6498Lu6 = a.t;
                if (c0) {
                    c6498Lu6.C(0);
                    GradientDrawable gradientDrawable = (GradientDrawable) c6498Lu6.H0;
                    Resources resources4 = a.getResources();
                    if (ep22.d0()) {
                        i = R.dimen.f33980_resource_name_obfuscated_res_0x7f070340;
                    } else if (ep22.c0()) {
                        i = R.dimen.f34000_resource_name_obfuscated_res_0x7f070342;
                    }
                    AbstractC11317Uqh.g(gradientDrawable, AbstractC11317Uqh.h(resources4, i, null, ep22.y0, ep22.z0));
                    return;
                }
                c6498Lu6.C(8);
                return;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        EnumC40798ts1 enumC40798ts1;
        OZ3 oz3;
        switch (this.a) {
            case 2:
                return C40994u1.a;
            case 3:
                return ((C24366had) obj).a;
            case 4:
                if (((C32997o24) obj).k != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
            case 10:
            default:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                Set set = ((C33069o5a) c24366had.b).b;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (AbstractC2032Dq9.j(((RQd) obj2).j.b, OQd.a)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (set.contains(((RQd) next).a)) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((RQd) it2.next()).a);
                }
                return arrayList3;
            case 6:
                C10417Szf c10417Szf = (C10417Szf) obj;
                if (c10417Szf.b && c10417Szf.a() == EnumC33324oH7.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 7:
                return Collections.singletonList((QJg) obj);
            case 8:
                return AbstractC19049dbk.b((List) obj);
            case 9:
                return Integer.valueOf(((Rect) obj).top);
            case 11:
                return ((C47682z14) obj).a;
            case 12:
                StickerResult stickerResult = (StickerResult) obj;
                File file = stickerResult.getFile();
                int i = AbstractC42134us1.a[stickerResult.getCacheType().ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                enumC40798ts1 = EnumC40798ts1.a;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC40798ts1 = EnumC40798ts1.c;
                        }
                    } else {
                        enumC40798ts1 = EnumC40798ts1.b;
                    }
                } else {
                    enumC40798ts1 = EnumC40798ts1.t;
                }
                return new C12430Ws1(file, enumC40798ts1);
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                return new YZ0((C22676gJe) c24366had2.a, (Rect) c24366had2.b);
            case 14:
                return (Single) obj;
            case 15:
                String str = ((LSg) obj).a;
                if (str == null) {
                    str = "";
                }
                return Collections.singletonList(new C38591sD8("CoreData", str));
            case 16:
                return ((SendToFragment) ((InterfaceC25558iTf) obj)).b1;
            case 17:
                return SingleNever.a;
            case 18:
                return new C17402cNd((AbstractC8032Opc) obj);
            case 19:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                boolean z3 = false;
                if (c0266Ajh.l != EnumC45647xV3.b && (oz3 = c0266Ajh.b) != null) {
                    z3 = oz3.t;
                }
                return Boolean.valueOf(z3);
            case 20:
                try {
                    return (C20690eph) MessageNano.mergeFrom(new C20690eph(), (byte[]) obj);
                } catch (C13482Yq9 unused) {
                    return new C20690eph();
                }
            case 21:
                return new C24366had((VO6) obj, EnumC25206iCh.c);
            case 22:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 23:
                return Boolean.TRUE;
            case 24:
                return new C17402cNd((AbstractC32876nwg) obj);
            case 25:
                if (((EnumC22808gQ) obj) == EnumC22808gQ.a) {
                    return EnumC43709w2i.a;
                }
                return EnumC43709w2i.c;
            case 26:
                List list2 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((C5271Jn8) it3.next()).b);
                }
                return arrayList4;
            case 27:
                return Integer.valueOf(((List) obj).size());
        }
    }

    @Override // defpackage.InterfaceC8228Oz1
    public AbstractC17303cIj f(TIj tIj, View view) {
        return AbstractC44981wzk.d(tIj);
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void k(View view, FD2 fd2) {
        C19132dff a = Jak.a(view);
        AbstractC11317Uqh.c(a.l0, view.getContext());
        a.getLayoutParams().height = -2;
        fd2.addView(view);
        AbstractC43644vzk.d(fd2);
        fd2.setOnTouchListener(new ViewOnTouchListenerC13679Za(27, a));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                return new C32268nUi((List) obj, (Boolean) obj2, (AbstractC30352m3d) obj3);
            default:
                C5213Jkd c5213Jkd = (C5213Jkd) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C24366had c24366had = (C24366had) obj3;
                String str3 = c5213Jkd.a;
                boolean z = true;
                if (R4i.w1(str3)) {
                    booleanValue = true;
                }
                Object obj4 = c24366had.a;
                int length = ((CharSequence) obj4).length();
                Object obj5 = c24366had.b;
                if (length <= 0 || ((CharSequence) obj5).length() <= 0) {
                    z = false;
                }
                if (z) {
                    str = (String) obj5;
                } else {
                    str = c5213Jkd.b;
                }
                if (z) {
                    str2 = (String) obj4;
                } else {
                    str2 = c5213Jkd.c;
                }
                return new C43329vld(str3, str, str2, booleanValue);
        }
    }
}
