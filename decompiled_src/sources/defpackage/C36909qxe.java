package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.component.SnapLabelView;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: qxe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36909qxe implements Function, InterfaceC8228Oz1 {
    public final /* synthetic */ int a;
    public static final C36909qxe b = new C36909qxe(0);
    public static final C36909qxe c = new C36909qxe(1);
    public static final C36909qxe t = new C36909qxe(2);
    public static final C36909qxe X = new C36909qxe(3);
    public static final C36909qxe Y = new C36909qxe(4);
    public static final C36909qxe Z = new C36909qxe(5);
    public static final C36909qxe e0 = new C36909qxe(6);
    public static final C36909qxe f0 = new C36909qxe(7);
    public static final C36909qxe g0 = new C36909qxe(8);
    public static final C36909qxe h0 = new C36909qxe(9);
    public static final C36909qxe i0 = new C36909qxe(10);
    public static final C36909qxe j0 = new C36909qxe(11);
    public static final C36909qxe k0 = new C36909qxe(12);
    public static final C36909qxe l0 = new C36909qxe(13);
    public static final C36909qxe m0 = new C36909qxe(14);
    public static final C36909qxe n0 = new C36909qxe(15);
    public static final C36909qxe o0 = new C36909qxe(16);
    public static final C36909qxe p0 = new C36909qxe(17);
    public static final C36909qxe q0 = new C36909qxe(18);
    public static final C36909qxe r0 = new C36909qxe(19);
    public static final C36909qxe s0 = new C36909qxe(20);
    public static final C36909qxe t0 = new C36909qxe(21);
    public static final C36909qxe u0 = new C36909qxe(22);
    public static final C36909qxe v0 = new C36909qxe(23);
    public static final C36909qxe w0 = new C36909qxe(24);
    public static final C36909qxe x0 = new C36909qxe(25);
    public static final C36909qxe y0 = new C36909qxe(26);
    public static final C36909qxe z0 = new C36909qxe(27);
    public static final C36909qxe A0 = new C36909qxe(28);
    public static final C36909qxe B0 = new C36909qxe(29);

    public /* synthetic */ C36909qxe(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void a(View view, C5949Ku c5949Ku, C5949Ku c5949Ku2, C46605yD2 c46605yD2, boolean z) {
        Iterator it = AbstractC4923Iwh.a.iterator();
        while (it.hasNext()) {
            View findViewById = view.findViewById(((Number) it.next()).intValue());
            if (findViewById != null) {
                if (findViewById instanceof SnapLabelView) {
                    SnapLabelView snapLabelView = (SnapLabelView) findViewById;
                    snapLabelView.C(AbstractC4923Iwh.a(snapLabelView.getContext(), String.valueOf(snapLabelView.h0.z0)));
                } else if (findViewById instanceof SnapFontTextView) {
                    SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById;
                    snapFontTextView.setText(AbstractC4923Iwh.a(snapFontTextView.getContext(), snapFontTextView.getText().toString()));
                } else {
                    throw new IllegalStateException("Unknown " + findViewById);
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC28212kSf abstractC28212kSf;
        InterfaceC32258nU8 d;
        String d2;
        Uri parse;
        U3f u3f;
        QI8 qi8;
        C17230cF8 c17230cF8;
        Uri uri = null;
        boolean z = true;
        boolean z2 = false;
        r2 = false;
        r2 = false;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C12269Wk8) it.next()).a);
                }
                return arrayList;
            case 1:
                return (List) obj;
            case 2:
                return ((AbstractC8063Or2) obj).e().a();
            case 3:
                return (List) obj;
            case 4:
                if (((AbstractC17058c78) obj).a != 10) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return new C34121osb((DDg) obj);
            case 6:
                return (C1306Chd) ((C24366had) obj).a;
            case 7:
                return new EKf(((C46370y27) obj).c.a());
            case 8:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (obj2 instanceof MRf) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 9:
                ArrayList arrayList3 = new ArrayList();
                for (InterfaceC42965vUf interfaceC42965vUf : (List) obj) {
                    if (interfaceC42965vUf instanceof MRf) {
                        MRf mRf = (MRf) interfaceC42965vUf;
                        if (!AbstractC2032Dq9.j(mRf.a, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                            String str = mRf.a;
                            if (str == null) {
                                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                                HHd.u();
                            }
                            abstractC28212kSf = new C36716qoj(str, new C12915Xp6(mRf.b));
                        }
                        abstractC28212kSf = null;
                    } else {
                        if (interfaceC42965vUf instanceof RRf) {
                            abstractC28212kSf = Ayk.c((RRf) interfaceC42965vUf).b;
                        }
                        abstractC28212kSf = null;
                    }
                    if (abstractC28212kSf != null) {
                        arrayList3.add(abstractC28212kSf);
                    }
                }
                return arrayList3;
            case 10:
                C16463bg7 c16463bg7 = (C16463bg7) ((AbstractC30352m3d) obj).i();
                if (c16463bg7 != null) {
                    z2 = c16463bg7.m;
                }
                return Boolean.valueOf(z2);
            case 11:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    ShareDestination shareDestination = (ShareDestination) obj3;
                    if (shareDestination != ShareDestination.TIKTOK && shareDestination != ShareDestination.INSTAGRAM_STORY) {
                        arrayList4.add(obj3);
                    }
                }
                return arrayList4;
            case 12:
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) ((AbstractC30352m3d) obj).i();
                if (interfaceC33597oU8 == null || (d = interfaceC33597oU8.d()) == null || (d2 = d.d(EnumC36440qc7.DISCOVER)) == null || (parse = Uri.parse(d2)) == null) {
                    return Uri.EMPTY;
                }
                return parse;
            case 13:
                return AbstractC44502we3.h0((List) obj);
            case 14:
                return C40994u1.a;
            case 15:
                C26386j5f c26386j5f = (C26386j5f) obj;
                if (!c26386j5f.b() && (u3f = c26386j5f.a) != null && (qi8 = (QI8) u3f.b) != null) {
                    z3 = qi8.b;
                }
                return Boolean.valueOf(z3);
            case 16:
                return Boolean.valueOf(((AWg) obj).b);
            case 17:
                return AbstractC19488dvk.d((MT3) obj);
            case 18:
                C1162Cah c1162Cah = (C1162Cah) obj;
                return new C5007Jah(c1162Cah.a, c1162Cah.b, c1162Cah.c, c1162Cah.d, c1162Cah.e, c1162Cah.f);
            case 19:
                C40616tjh c40616tjh = ((C0266Ajh) obj).f;
                if (c40616tjh != null) {
                    uri = c40616tjh.a;
                }
                return AbstractC30352m3d.b(uri);
            case 20:
                return AbstractC41828ue3.y1((List) obj);
            case 21:
            default:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 22:
                return String.format("%s/story-management-service/get_active_story_status", Arrays.copyOf(new Object[]{(String) obj}, 1));
            case 23:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj4 : (List) obj) {
                    String str2 = ((C39446sr8) obj4).A;
                    Object obj5 = linkedHashMap.get(str2);
                    if (obj5 == null) {
                        obj5 = G0.f(linkedHashMap, str2);
                    }
                    ((List) obj5).add(obj4);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Object key = entry.getKey();
                    Iterator it2 = ((List) entry.getValue()).iterator();
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (it2.hasNext()) {
                            long j = ((C39446sr8) next).r;
                            do {
                                Object next2 = it2.next();
                                long j2 = ((C39446sr8) next2).r;
                                if (j < j2) {
                                    next = next2;
                                    j = j2;
                                }
                            } while (it2.hasNext());
                        }
                        linkedHashMap2.put(key, (C39446sr8) next);
                    } else {
                        throw new NoSuchElementException();
                    }
                }
                return linkedHashMap2;
            case 24:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : (Object[]) obj) {
                    if (obj6 instanceof C17230cF8) {
                        c17230cF8 = (C17230cF8) obj6;
                    } else {
                        c17230cF8 = null;
                    }
                    if (c17230cF8 != null) {
                        arrayList5.add(c17230cF8);
                    }
                }
                if (!arrayList5.isEmpty()) {
                    return arrayList5;
                }
                throw new IllegalStateException("No group results returned");
            case 25:
                return ((AbstractC30352m3d) obj).k(KMe.w0);
            case 26:
                InterfaceC12857Xmb d3 = ((InterfaceC12857Xmb) obj).d();
                try {
                    C17402cNd f = AbstractC30352m3d.f(d3.v0());
                    d3.close();
                    return f;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d3, th);
                        throw th2;
                    }
                }
            case 27:
                return new C17402cNd((AbstractC8063Or2) obj);
            case 28:
                return ((C9139Qqb) obj).d();
        }
    }

    @Override // defpackage.InterfaceC8228Oz1
    public AbstractC17303cIj f(TIj tIj, View view) {
        return AbstractC44981wzk.d(tIj);
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void k(View view, FD2 fd2) {
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        AbstractC43644vzk.d(fd2);
        AbstractC43644vzk.j(fd2, dimensionPixelSize, LZj.x(fd2), 0, dimensionPixelSize);
        LZj.d0(fd2, dimensionPixelSize);
        AbstractC43644vzk.o(fd2, -1);
        FrameLayout frameLayout = new FrameLayout(fd2.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        frameLayout.setLayoutParams(layoutParams);
        fd2.addView(frameLayout);
        List list = AbstractC4923Iwh.a;
        if (fd2.b == FP2.PLUGIN_STATUS) {
            AbstractC43644vzk.k(frameLayout, R.dimen.f37520_resource_name_obfuscated_res_0x7f07050c, R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        } else {
            AbstractC43644vzk.k(frameLayout, R.dimen.f37520_resource_name_obfuscated_res_0x7f07050c, R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        }
        AbstractC43644vzk.a(frameLayout, R.dimen.f37540_resource_name_obfuscated_res_0x7f07050e);
        frameLayout.addView(view);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f101410_resource_name_obfuscated_res_0x7f0b0a52);
        if (linearLayout != null) {
            LZj.j0(linearLayout, 0);
            LZj.Y(linearLayout, 0);
            LZj.d0(linearLayout, 0);
            LZj.c0(linearLayout, 0);
        }
        View findViewById = view.findViewById(R.id.f120640_resource_name_obfuscated_res_0x7f0b1756);
        if (findViewById != null) {
            AbstractC43644vzk.o(findViewById, -2);
        }
    }
}
