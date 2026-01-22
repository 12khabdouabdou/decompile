package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.arbar.actionbutton.DefaultActionButtonView;
import com.snap.places.PlaceStoryThumbnailAttributionData;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Qpk {
    public static C3399Gbe c(C32722npg c32722npg, Context context, int i, int i2, int i3, String str, int i4, J4j j4j, EnumC2857Fbe enumC2857Fbe, Function1 function1, long j, int i5) {
        int i6;
        String str2;
        int i7;
        int i8;
        int i9;
        int i10;
        EnumC2857Fbe enumC2857Fbe2;
        Function1 function12;
        long j2;
        if ((i5 & 8) != 0) {
            i6 = -1;
        } else {
            i6 = i3;
        }
        if ((i5 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str2 = "";
        } else {
            str2 = str;
        }
        if ((i5 & 2048) != 0) {
            i7 = -1;
        } else {
            i7 = R.style.f152400_resource_name_obfuscated_res_0x7f140362;
        }
        if ((i5 & 4096) != 0) {
            i8 = -1;
        } else {
            i8 = i4;
        }
        if ((i5 & 8192) != 0) {
            i9 = -1;
        } else {
            i9 = R.drawable.f69140_resource_name_obfuscated_res_0x7f0801af;
        }
        if ((524288 & i5) != 0) {
            i10 = 7;
        } else {
            i10 = 1;
        }
        if ((8388608 & i5) != 0) {
            enumC2857Fbe2 = EnumC2857Fbe.a;
        } else {
            enumC2857Fbe2 = enumC2857Fbe;
        }
        Drawable drawable = null;
        if ((33554432 & i5) != 0) {
            function12 = null;
        } else {
            function12 = function1;
        }
        if ((i5 & 67108864) != 0) {
            j2 = C5949Ku.t.incrementAndGet();
        } else {
            j2 = j;
        }
        c32722npg.getClass();
        Drawable e = C39004sX3.e(context, i2);
        CharSequence text = context.getResources().getText(i);
        if (i9 != -1) {
            drawable = C39004sX3.e(context, i9);
        }
        int i11 = C3399Gbe.D0;
        return new C3399Gbe(e, text, str2, drawable, i10, 7, null, i8, j4j, null, null, null, null, null, AbstractC39546svk.b(context, enumC2857Fbe2), enumC2857Fbe2, null, function12, j2, null, c32722npg.a, i6, -1, -1, -1, i7, "", -1, 1, 2);
    }

    public static C3399Gbe d(C32722npg c32722npg, Context context, Drawable drawable, int i, int i2, J4j j4j, J4j j4j2, CharSequence charSequence, int i3, int i4, String str, CharSequence charSequence2, int i5, int i6, int i7, Drawable drawable2, J4j j4j3, int i8, CharSequence charSequence3, J4j j4j4, int i9, J4j j4j5, J4j j4j6, EnumC2857Fbe enumC2857Fbe, Completable completable, Function1 function1, long j, Observable observable, int i10, int i11) {
        int i12 = (i11 & 4) != 0 ? -1 : i;
        int i13 = (i11 & 8) != 0 ? 1 : i2;
        J4j j4j7 = (i11 & 16) != 0 ? null : j4j;
        J4j j4j8 = (i11 & 32) != 0 ? null : j4j2;
        int i14 = (i11 & 128) != 0 ? -1 : i3;
        int i15 = (i11 & 256) != 0 ? -1 : i4;
        int i16 = (i11 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? -1 : 13;
        String str2 = (i11 & 1024) != 0 ? "" : str;
        CharSequence charSequence4 = (i11 & 2048) != 0 ? "" : charSequence2;
        int i17 = (i11 & 4096) != 0 ? -1 : i5;
        int i18 = (i11 & 8192) != 0 ? -1 : i6;
        int i19 = (i11 & 16384) != 0 ? -1 : i7;
        Drawable drawable3 = (32768 & i11) != 0 ? null : drawable2;
        J4j j4j9 = (65536 & i11) != 0 ? null : j4j3;
        int i20 = (131072 & i11) != 0 ? 7 : i8;
        CharSequence charSequence5 = (262144 & i11) != 0 ? null : charSequence3;
        J4j j4j10 = (524288 & i11) != 0 ? null : j4j4;
        int i21 = (1048576 & i11) != 0 ? 7 : i9;
        J4j j4j11 = (2097152 & i11) != 0 ? null : j4j5;
        J4j j4j12 = (4194304 & i11) != 0 ? null : j4j6;
        EnumC2857Fbe enumC2857Fbe2 = (8388608 & i11) != 0 ? EnumC2857Fbe.a : enumC2857Fbe;
        Completable completable2 = (16777216 & i11) != 0 ? null : completable;
        Function1 function12 = (33554432 & i11) != 0 ? null : function1;
        long incrementAndGet = (67108864 & i11) != 0 ? C5949Ku.t.incrementAndGet() : j;
        Observable observable2 = (268435456 & i11) != 0 ? null : observable;
        int i22 = (i11 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? 2 : i10;
        c32722npg.getClass();
        int i23 = C3399Gbe.D0;
        return new C3399Gbe(drawable, charSequence, charSequence4, drawable3, i20, i21, charSequence5, i19, j4j11, j4j12, j4j7, j4j8, j4j10, j4j9, AbstractC39546svk.b(context, enumC2857Fbe2), enumC2857Fbe2, completable2, function12, incrementAndGet, observable2, c32722npg.a, i12, i14, i17, i15, i18, str2, i16, i13, i22);
    }

    public static SingleFlatMap e(InterfaceC44708wnb interfaceC44708wnb, C26540jCg c26540jCg, Map map, FU3 fu3, int i) {
        if ((i & 4) != 0) {
            fu3 = null;
        }
        C40031tI5 c40031tI5 = (C40031tI5) interfaceC44708wnb;
        c40031tI5.getClass();
        return new SingleFlatMap(f(c40031tI5, c26540jCg, map, fu3, false, null, 16), new NG5(2, c40031tI5));
    }

    public static SingleFlatMap f(InterfaceC44708wnb interfaceC44708wnb, C26540jCg c26540jCg, Map map, FU3 fu3, boolean z, C34977pW9 c34977pW9, int i) {
        boolean z2;
        C34977pW9 c34977pW92;
        JNi[] jNiArr;
        JNi jNi;
        C17428cOi c17428cOi;
        C3313Fxd c3313Fxd;
        List list;
        C17428cOi[] c17428cOiArr;
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        C3313Fxd c3313Fxd2 = null;
        if ((i & 16) != 0) {
            c34977pW92 = null;
        } else {
            c34977pW92 = c34977pW9;
        }
        C40031tI5 c40031tI5 = (C40031tI5) interfaceC44708wnb;
        c40031tI5.getClass();
        ArrayList arrayList = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(((C10134Sm2) ((Map.Entry) it.next()).getValue()).B);
        }
        if (!arrayList.isEmpty() && AbstractC41828ue3.y1(arrayList).size() != 1) {
            throw new IllegalStateException("The externalGroupId should be same for all MediaPackage generated from SnapDoc");
        }
        String str = (String) AbstractC41828ue3.I0(arrayList);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        List Z0 = AbstractC42464v70.Z0(c26540jCg.X.b);
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (c34643pG9 = c12752Xhb.b) != null) {
            jNiArr = c34643pG9.b;
        } else {
            jNiArr = null;
        }
        if (jNiArr != null) {
            int length = jNiArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    jNi = jNiArr[i2];
                    if (jNi.X) {
                        break;
                    }
                    i2++;
                } else {
                    jNi = null;
                    break;
                }
            }
            if (jNi != null && (c17428cOiArr = jNi.b) != null) {
                c17428cOi = (C17428cOi) AbstractC42464v70.x0(c17428cOiArr);
            } else {
                c17428cOi = null;
            }
            ArrayList arrayList2 = new ArrayList();
            for (JNi jNi2 : jNiArr) {
                if (!jNi2.X) {
                    arrayList2.add(jNi2);
                }
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            if (arrayList2 != null) {
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(AbstractC42464v70.Z0(((JNi) it2.next()).b));
                }
                ArrayList h0 = AbstractC44502we3.h0(arrayList3);
                Map s = JCg.s(c26540jCg);
                Map r = JCg.r(c26540jCg);
                C11941Vue c11941Vue = new C11941Vue();
                if (c17428cOi != null) {
                    c3313Fxd = JCg.w(c17428cOi, Z0);
                } else {
                    c3313Fxd = null;
                }
                if (c17428cOi != null) {
                    c3313Fxd2 = JCg.j(c17428cOi, Z0);
                }
                C3313Fxd c3313Fxd3 = c3313Fxd2;
                if (c17428cOi != null) {
                    list = JCg.l(c17428cOi, Z0);
                } else {
                    list = C38757sL6.a;
                }
                return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC34553pC3) c40031tI5.a.get()).u(EnumC19194dib.T1), c40031tI5.r.d()), new C15318ap0(h0, c26540jCg, c40031tI5, Z0, c17428cOi, s, r, map, c11941Vue, compositeDisposable, fu3, z2, str, c34977pW92, c3313Fxd3, c3313Fxd, list));
            }
            throw new IllegalArgumentException("No local tracks in the provided snap doc: " + c26540jCg);
        }
        throw new IllegalArgumentException("Missing tracks in the provided snap doc: " + c26540jCg);
    }

    public static SingleDoOnError g(InterfaceC44708wnb interfaceC44708wnb, C7989Onb c7989Onb, boolean z, int i) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 8) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        C40031tI5 c40031tI5 = (C40031tI5) interfaceC44708wnb;
        c40031tI5.getClass();
        if (!z2 && !z3) {
            z4 = false;
        } else {
            z4 = true;
        }
        Single j = ANi.j(new SingleFlatMap(new SingleSubscribeOn(((InterfaceC34553pC3) c40031tI5.a.get()).u(EnumC19194dib.S1), c40031tI5.r.d()), new C18409d80(c7989Onb, c40031tI5, z5, z3, 9)), "DefaultMediaPackageSnapDocConverter:generateSnapDoc");
        C28717kq2 c28717kq2 = new C28717kq2(z4, c40031tI5, 17);
        j.getClass();
        return c40031tI5.h(new SingleFlatMap(j, c28717kq2), true, z4);
    }

    public static final C30914mU2 i(String str) {
        Matcher h = AbstractC42219uvk.h(str);
        if (h.matches()) {
            return new C30914mU2(h, str, 0);
        }
        throw new IllegalArgumentException(String.format("Invalid version string: ".concat(str), Arrays.copyOf(new Object[0], 0)));
    }

    public static EnumC48048zI3 m() {
        ((AC[]) AC.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.r1;
    }

    public static final SnapImageView n(DefaultActionButtonView defaultActionButtonView, InterfaceC30326m29 interfaceC30326m29) {
        if (interfaceC30326m29 instanceof C27652k29) {
            defaultActionButtonView.clear();
            return defaultActionButtonView;
        }
        if (interfaceC30326m29 instanceof C28988l29) {
            C28988l29 c28988l29 = (C28988l29) interfaceC30326m29;
            if (c28988l29 instanceof C28988l29) {
                defaultActionButtonView.setImageResource(c28988l29.a);
                return defaultActionButtonView;
            }
            throw new RuntimeException();
        }
        if (interfaceC30326m29 instanceof C31663n29) {
            C28988l29 c28988l292 = ((C31663n29) interfaceC30326m29).a;
            if (c28988l292 instanceof C28988l29) {
                defaultActionButtonView.setImageResource(c28988l292.a);
                return defaultActionButtonView;
            }
            throw new RuntimeException();
        }
        throw new RuntimeException();
    }

    public static final ArrayList o(List list) {
        List<C35130pdc> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C35130pdc c35130pdc : list2) {
            arrayList.add(new C14069Zsd(c35130pdc.a, c35130pdc.b, c35130pdc.c, new PlaceStoryThumbnailAttributionData(c35130pdc.e, c35130pdc.g, c35130pdc.f)));
        }
        return arrayList;
    }

    public static final C31663n29 p(InterfaceC30326m29 interfaceC30326m29, IDi iDi) {
        if (interfaceC30326m29 instanceof C28988l29) {
            return new C31663n29((C28988l29) interfaceC30326m29, iDi);
        }
        if (interfaceC30326m29 instanceof C31663n29) {
            return new C31663n29(((C31663n29) interfaceC30326m29).a, iDi);
        }
        throw new RuntimeException();
    }

    public abstract boolean a(int i, int i2);

    public abstract boolean b(int i, int i2);

    public Object h(int i, int i2) {
        return null;
    }

    public abstract C26478j9j j();

    public abstract int k();

    public abstract int l();
}
