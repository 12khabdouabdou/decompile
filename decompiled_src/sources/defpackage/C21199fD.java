package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import android.widget.FrameLayout;
import com.snap.composer.chat_dweb_upsell.DwebUpsellExplainerTrayView;
import com.snap.composer.chat_wallpapers.ChatWallpaperCategory;
import com.snap.composer.chat_wallpapers.ChatWallpaperSectionComponent;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.UserProviding;
import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snap.modules.chat_wallpapers.UserInfo;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: fD, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21199fD implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C21199fD(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x05c8  */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        TQc tQc;
        String str;
        String str2;
        String str3;
        boolean z;
        C33916oj4 c33916oj4;
        Boolean bool;
        C33916oj4 c33916oj42;
        String str4;
        String str5;
        C23150gg1 c23150gg1;
        String str6;
        C33916oj4 c33916oj43;
        String str7;
        C33916oj4 c33916oj44;
        Double d;
        C23150gg1 c23150gg12;
        Boolean bool2;
        C23150gg1 c23150gg13;
        String str8;
        C33916oj4 c33916oj45;
        Long l;
        byte[] bArr;
        String str9;
        String str10;
        Boolean bool3 = null;
        int i = 5;
        int i2 = 4;
        int i3 = 3;
        int i4 = 2;
        int i5 = 6;
        int i6 = 0;
        switch (this.a) {
            case 0:
                if (((ZIe) this.c).a && this.b) {
                    ((C20086eNe) ((C25870ii5) ((C12718Xfi) ((C22536gD) this.d).t).getValue()).a.get()).getClass();
                    return;
                }
                return;
            case 1:
                long a = ((CEh) this.c).a();
                InterfaceC14452aA8 a2 = ((AC0) this.d).a();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC31721n51.Y, "isPrefetch", false);
                if (!this.b) {
                    Y.d("from_create", "false");
                }
                a2.l(Y, a);
                return;
            case 2:
                C13244Yf1 c13244Yf1 = (C13244Yf1) this.c;
                C38012rn0 c38012rn0 = c13244Yf1.d;
                ArrayList arrayList = (ArrayList) this.d;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String m = ((C48246zRc) it.next()).m();
                    int size = arrayList.size();
                    boolean z2 = this.b;
                    if (z2) {
                        tQc = TQc.COMPLETE;
                    } else {
                        tQc = TQc.EMPTY;
                    }
                    UQc uQc = new UQc();
                    uQc.j = m;
                    uQc.k = tQc;
                    uQc.l = Long.valueOf(size);
                    uQc.m = "ONE_TAP_LOGIN";
                    c13244Yf1.f().e(uQc);
                    InterfaceC14452aA8 g = c13244Yf1.g();
                    C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC21377fLa.l1, "full_record", z2);
                    Y2.a("success", Boolean.TRUE);
                    g.d(Y2, 1L);
                }
                InterfaceC14452aA8 g2 = c13244Yf1.g();
                C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.o1, "operation", "store");
                X.d("num_of_accounts", String.valueOf(arrayList.size()));
                X.a("success", Boolean.TRUE);
                g2.d(X, 1L);
                return;
            case 3:
                boolean z3 = this.b;
                AO1 ao1 = (AO1) this.c;
                if (!z3) {
                    ao1.b.b();
                    return;
                }
                C14284a2g c14284a2g = ao1.b;
                C26096isb a3 = AO1.a(ao1, (C26096isb) this.d);
                c14284a2g.getClass();
                c14284a2g.e(new RunnableC28708kpf(a3, 23, c14284a2g));
                return;
            case 4:
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) this.c;
                AbstractC24553hj2.c(captionEditTextView.getText(), ((C28519kh2) this.d).j);
                if (!this.b) {
                    i6 = 8;
                }
                captionEditTextView.setVisibility(i6);
                return;
            case 5:
                C34846pQ2 c34846pQ2 = new C34846pQ2();
                WP2 wp2 = (WP2) this.c;
                SY5 sy5 = (SY5) wp2.x0.getValue();
                PY5 py5 = (PY5) wp2.z0.getValue();
                C23150gg1 c23150gg14 = wp2.H0;
                if (c23150gg14 != null) {
                    str = c23150gg14.a;
                } else {
                    str = null;
                }
                py5.Y = str;
                ArrayList a0 = AbstractC43165ve3.a0(new QP2(sy5, py5, ChatWallpaperCategory.DEFAULTSNAPCHAT));
                F82 f82 = (F82) wp2.w0.getValue();
                C42422v52 c42422v52 = (C42422v52) wp2.y0.getValue();
                C23150gg1 c23150gg15 = wp2.H0;
                if (c23150gg15 != null) {
                    str2 = c23150gg15.a;
                } else {
                    str2 = null;
                }
                c42422v52.g0 = str2;
                a0.add(new QP2(f82, c42422v52, ChatWallpaperCategory.CAMERAROLL));
                C46731yJ2 c46731yJ2 = (C46731yJ2) wp2.n0.b;
                c46731yJ2.b = wp2.H0;
                C32001nI2 c32001nI2 = (C32001nI2) wp2.A0.getValue();
                C23150gg1 c23150gg16 = wp2.H0;
                if (c23150gg16 != null) {
                    str3 = c23150gg16.a;
                } else {
                    str3 = null;
                }
                c32001nI2.f0 = str3;
                a0.add(new QP2(c46731yJ2, c32001nI2, ChatWallpaperCategory.SAVEDMEDIA));
                c34846pQ2.p(a0);
                c34846pQ2.i(new VP2(wp2, i3));
                c34846pQ2.a(wp2.g0);
                c34846pQ2.h(new C25264iFc(wp2.k0));
                c34846pQ2.b(wp2.e0);
                c34846pQ2.m(new VP2(wp2, i2));
                Observable c = ((PLg) wp2.l0.b).c(VAd.Z);
                C22602gG2 c22602gG2 = new C22602gG2(i2, wp2);
                c.getClass();
                c34846pQ2.n(AbstractC47874z9k.h(new ObservableElementAtSingle(new ObservableMap(c, c22602gG2), Boolean.FALSE).B()));
                c34846pQ2.l(new VP2(wp2, i));
                c34846pQ2.c(Boolean.valueOf(this.b));
                c34846pQ2.d(Boolean.valueOf(wp2.C0));
                c34846pQ2.o((UserProviding) wp2.p0.b);
                c34846pQ2.e(((C12123Wd8) wp2.r0.b).b(2));
                c34846pQ2.f((C17755ce8) wp2.s0.b);
                C33916oj4 c33916oj46 = wp2.G0;
                if (c33916oj46 != null) {
                    int i7 = EnumC28951l0g.GENERATIVE.a;
                    Integer num = c33916oj46.i;
                    if (num != null && num.intValue() == i7) {
                        z = true;
                        c33916oj4 = wp2.G0;
                        if (c33916oj4 == null) {
                            bool = c33916oj4.j;
                        } else {
                            bool = null;
                        }
                        if (wp2.E0 && c33916oj4 != null && !c33916oj4.h && AbstractC2032Dq9.j(bool, Boolean.TRUE) && (!z || wp2.F0)) {
                            c34846pQ2.k(new C7181Nb(wp2, z, i3));
                        }
                        c34846pQ2.g(wp2.f0);
                        c34846pQ2.j(new C8752Py2(19, wp2));
                        wp2.v0 = c34846pQ2;
                        C41532uQ2 c41532uQ2 = new C41532uQ2();
                        c33916oj42 = wp2.G0;
                        if (c33916oj42 == null) {
                            str4 = c33916oj42.a;
                        } else {
                            str4 = null;
                        }
                        if (c33916oj42 == null && (bArr = c33916oj42.b) != null) {
                            if (str4 == null) {
                                str4 = "Wallpaper_Media";
                            }
                            C23150gg1 c23150gg17 = wp2.H0;
                            if (c23150gg17 != null) {
                                str9 = c23150gg17.a;
                            } else {
                                str9 = null;
                            }
                            String encodeToString = Base64.encodeToString(bArr, 0);
                            Uri.Builder g3 = AbstractC17603cX7.g("chat_wallpaper", str4);
                            if (str9 != null) {
                                g3.appendQueryParameter("convo", str9);
                            }
                            if (encodeToString != null) {
                                g3.appendQueryParameter("co", encodeToString);
                            }
                            g3.appendQueryParameter("thumb", String.valueOf(true));
                            g3.appendQueryParameter("source_type", "CHAT_THUMBNAIL");
                            str5 = g3.build().toString();
                        } else {
                            str5 = null;
                        }
                        c41532uQ2.c(str5);
                        c23150gg1 = wp2.H0;
                        if (c23150gg1 == null) {
                            str6 = c23150gg1.a;
                        } else {
                            str6 = null;
                        }
                        c41532uQ2.a(str6);
                        UserInfo userInfo = new UserInfo();
                        c33916oj43 = wp2.G0;
                        if (c33916oj43 == null) {
                            str7 = c33916oj43.c;
                        } else {
                            str7 = null;
                        }
                        userInfo.a(str7);
                        c41532uQ2.f(userInfo);
                        c33916oj44 = wp2.G0;
                        if (c33916oj44 == null && (l = c33916oj44.d) != null) {
                            d = Double.valueOf(l.longValue());
                        } else {
                            d = null;
                        }
                        c41532uQ2.g(d);
                        c23150gg12 = wp2.H0;
                        if (c23150gg12 == null) {
                            bool2 = Boolean.valueOf(c23150gg12.b);
                        } else {
                            bool2 = null;
                        }
                        c41532uQ2.d(bool2);
                        c23150gg13 = wp2.H0;
                        if (c23150gg13 == null) {
                            str8 = c23150gg13.c;
                        } else {
                            str8 = null;
                        }
                        c41532uQ2.b(str8);
                        c33916oj45 = wp2.G0;
                        if (c33916oj45 != null) {
                            bool3 = Boolean.valueOf(c33916oj45.k);
                        }
                        c41532uQ2.e(bool3);
                        C33508oQ2 c33508oQ2 = ChatWallpaperSectionComponent.Companion;
                        C34846pQ2 c34846pQ22 = wp2.v0;
                        c33508oQ2.getClass();
                        InterfaceC36376qZ8 interfaceC36376qZ8 = wp2.Z;
                        ChatWallpaperSectionComponent chatWallpaperSectionComponent = new ChatWallpaperSectionComponent(interfaceC36376qZ8.getContext());
                        interfaceC36376qZ8.l(chatWallpaperSectionComponent, ChatWallpaperSectionComponent.access$getComponentPath$cp(), c41532uQ2, c34846pQ22, null, null, null);
                        FrameLayout frameLayout = (FrameLayout) this.d;
                        frameLayout.removeAllViews();
                        frameLayout.addView(chatWallpaperSectionComponent);
                        wp2.o0.d(a.b(new AJ2(chatWallpaperSectionComponent, wp2, frameLayout, i4)));
                        return;
                    }
                }
                z = false;
                c33916oj4 = wp2.G0;
                if (c33916oj4 == null) {
                }
                if (wp2.E0) {
                    c34846pQ2.k(new C7181Nb(wp2, z, i3));
                }
                c34846pQ2.g(wp2.f0);
                c34846pQ2.j(new C8752Py2(19, wp2));
                wp2.v0 = c34846pQ2;
                C41532uQ2 c41532uQ22 = new C41532uQ2();
                c33916oj42 = wp2.G0;
                if (c33916oj42 == null) {
                }
                if (c33916oj42 == null) {
                }
                str5 = null;
                c41532uQ22.c(str5);
                c23150gg1 = wp2.H0;
                if (c23150gg1 == null) {
                }
                c41532uQ22.a(str6);
                UserInfo userInfo2 = new UserInfo();
                c33916oj43 = wp2.G0;
                if (c33916oj43 == null) {
                }
                userInfo2.a(str7);
                c41532uQ22.f(userInfo2);
                c33916oj44 = wp2.G0;
                if (c33916oj44 == null) {
                }
                d = null;
                c41532uQ22.g(d);
                c23150gg12 = wp2.H0;
                if (c23150gg12 == null) {
                }
                c41532uQ22.d(bool2);
                c23150gg13 = wp2.H0;
                if (c23150gg13 == null) {
                }
                c41532uQ22.b(str8);
                c33916oj45 = wp2.G0;
                if (c33916oj45 != null) {
                }
                c41532uQ22.e(bool3);
                C33508oQ2 c33508oQ22 = ChatWallpaperSectionComponent.Companion;
                C34846pQ2 c34846pQ222 = wp2.v0;
                c33508oQ22.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ82 = wp2.Z;
                ChatWallpaperSectionComponent chatWallpaperSectionComponent2 = new ChatWallpaperSectionComponent(interfaceC36376qZ82.getContext());
                interfaceC36376qZ82.l(chatWallpaperSectionComponent2, ChatWallpaperSectionComponent.access$getComponentPath$cp(), c41532uQ22, c34846pQ222, null, null, null);
                FrameLayout frameLayout2 = (FrameLayout) this.d;
                frameLayout2.removeAllViews();
                frameLayout2.addView(chatWallpaperSectionComponent2);
                wp2.o0.d(a.b(new AJ2(chatWallpaperSectionComponent2, wp2, frameLayout2, i4)));
                return;
            case 6:
                C17076c84 c17076c84 = (C17076c84) this.c;
                String str11 = (String) this.d;
                c17076c84.f = str11;
                c17076c84.g = this.b;
                C17076c84.a(c17076c84, c17076c84.b(str11, (String) c17076c84.d.getValue(), null));
                return;
            case 7:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.c;
                C29986ln0 c29986ln0 = (C29986ln0) ((C12718Xfi) c3682Gp3.g0).getValue();
                IR6 ir6 = new IR6();
                ((C8241Oze) ((B73) c3682Gp3.t)).getClass();
                ir6.a(System.currentTimeMillis());
                boolean z4 = this.b;
                WNi wNi = (WNi) this.d;
                if (z4) {
                    String f = ((InterfaceC34553pC3) ((C11262Uo4) c3682Gp3.e0).get()).f(EnumC8201Oxg.v1);
                    C42132us c42132us = new C42132us();
                    wNi.getClass();
                    c42132us.a = 1;
                    c42132us.b = wNi;
                    if (f.length() > 0) {
                        c42132us.Y = AbstractC7238Nde.e(f);
                    }
                    ir6.a = 21;
                    ir6.b = c42132us;
                } else {
                    C39459ss c39459ss = new C39459ss();
                    wNi.getClass();
                    c39459ss.a = 1;
                    c39459ss.b = wNi;
                    ir6.a = 18;
                    ir6.b = c39459ss;
                }
                c29986ln0.b(ir6);
                return;
            case 8:
                EnumC1169Cb2 enumC1169Cb2 = (EnumC1169Cb2) this.d;
                C0902Bo5 c0902Bo5 = (C0902Bo5) this.c;
                c0902Bo5.j = enumC1169Cb2;
                if (this.b) {
                    ((InterfaceC12618Xb2) ((C1445Co5) c0902Bo5.h.get()).a.get()).c();
                    return;
                }
                return;
            case 9:
                if (this.b) {
                    C7040Mu5.a((C7040Mu5) this.c, false, (Set) this.d);
                    return;
                }
                return;
            case 10:
                boolean z5 = this.b;
                C16029bLh c16029bLh = (C16029bLh) this.d;
                C40495te6 c40495te6 = (C40495te6) this.c;
                if (z5) {
                    C40495te6.a(c40495te6).r(AbstractC17139cB1.B(c16029bLh.a, null), EnumC29743lc.TAP, null, null, EnumC33523oQh.FEED_PAGE, null, null, false, null, null);
                    return;
                } else {
                    C40495te6.a(c40495te6).j(AbstractC17139cB1.B(c16029bLh.a, null), EnumC29743lc.TAP, null, null, EnumC33523oQh.FEED_PAGE, null, null, false, null, null);
                    return;
                }
            case 11:
                if (this.b) {
                    ((C5143Jh6) this.c).j().onNext(AbstractC41828ue3.Z0(Collections.singletonList(AbstractC11640Vg6.e), (List) this.d));
                    return;
                }
                return;
            case 12:
                C30563mD6 c30563mD6 = DwebUpsellExplainerTrayView.Companion;
                C43937wD6 c43937wD6 = (C43937wD6) this.c;
                InterfaceC36376qZ8 interfaceC36376qZ83 = c43937wD6.c;
                C27889kD6 c27889kD6 = new C27889kD6();
                c27889kD6.f(new C42600vD6(c43937wD6, 1));
                c27889kD6.g(new C42600vD6(c43937wD6, 2));
                c27889kD6.h(new C42600vD6(c43937wD6, 3));
                c27889kD6.j(new C42600vD6(c43937wD6, 4));
                c27889kD6.i(new C42600vD6(c43937wD6, 5));
                c27889kD6.e(c43937wD6.s);
                c27889kD6.a(c43937wD6.i);
                c27889kD6.l(c43937wD6.q);
                c27889kD6.d((GrpcServiceProtocol) c43937wD6.m.get());
                c27889kD6.k(Boolean.valueOf(this.b));
                c27889kD6.b();
                Locale locale = Locale.getDefault();
                c27889kD6.c(locale.getLanguage() + "-" + locale.getCountry());
                c30563mD6.getClass();
                DwebUpsellExplainerTrayView dwebUpsellExplainerTrayView = new DwebUpsellExplainerTrayView(interfaceC36376qZ83.getContext());
                interfaceC36376qZ83.l(dwebUpsellExplainerTrayView, DwebUpsellExplainerTrayView.access$getComponentPath$cp(), null, c27889kD6, null, null, null);
                ((FrameLayout) this.d).addView(dwebUpsellExplainerTrayView);
                c43937wD6.j.d(a.b(new C3348Fz6(i, dwebUpsellExplainerTrayView)));
                return;
            case 13:
                C23052gbd c23052gbd = AbstractC44652wl.l2;
                Boolean valueOf = Boolean.valueOf(this.b);
                C18956dXc c18956dXc = (C18956dXc) this.c;
                c18956dXc.J(c23052gbd, valueOf);
                c18956dXc.J(AbstractC44652wl.m2, (String) this.d);
                return;
            case 14:
                C39359sn9 c39359sn9 = (C39359sn9) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c39359sn9.e.get();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC45863xf6.n0, "success", "1");
                boolean z6 = this.b;
                X2.a("durable_job", Boolean.valueOf(z6));
                interfaceC14452aA8.d(X2, 1L);
                ((InterfaceC14452aA8) c39359sn9.e.get()).d(AbstractC2032Dq9.Y(EnumC45863xf6.p0, "durable_job", z6), ((List) this.d).size());
                return;
            case 15:
                C19998eJa c19998eJa = (C19998eJa) this.c;
                ((C8241Oze) ((B73) c19998eJa.W0.get())).getClass();
                ((InterfaceC14452aA8) ((HJa) c19998eJa.g0.get()).b.get()).l(AbstractC2032Dq9.Y(EnumC21377fLa.q2, "has_country_code", this.b), SystemClock.elapsedRealtime() - ((Long) this.d).longValue());
                return;
            case 16:
                MapMeTrayViewV2 mapMeTrayViewV2 = (MapMeTrayViewV2) this.c;
                N2b viewModel = mapMeTrayViewV2.getViewModel();
                if (viewModel != null) {
                    viewModel.f(Boolean.valueOf(this.b));
                }
                if (viewModel != null) {
                    viewModel.d((ArrayList) this.d);
                }
                mapMeTrayViewV2.setViewModel(viewModel);
                return;
            case 17:
                EnumC7767Od j = Tmk.j(EnumC7767Od.values(), (String) this.c);
                C34006on6 c34006on6 = (C34006on6) this.d;
                if (j != null) {
                    OTa oTa = (OTa) ((InterfaceC15222ake) c34006on6.t).get();
                    if (oTa.c != j) {
                        if (!oTa.a() || this.b) {
                            oTa.b(j);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 18:
                if (!this.b) {
                    XGd xGd = (XGd) this.c;
                    C44175wOd a4 = ((C44077wK) xGd.D0.get()).a();
                    SingleMap singleMap = new SingleMap((SingleFlatMap) this.d, C6858Mla.v0);
                    R86 r86 = a4.a;
                    C25267iFf c25267iFf = (C25267iFf) AbstractC41828ue3.G0(((MRd) xGd.d1.get()).b.a(6));
                    boolean c2 = ((TUd) xGd.H0.i.d1()).c();
                    EPd ePd = xGd.C0;
                    xGd.L0.b(new C14876aUd(singleMap, r86, a4.b, c25267iFf, null, c2, null, 0, ePd.t, ePd.o, ePd.B.get(), false, null, null, false, null, 63696));
                    return;
                }
                return;
            case 19:
                C44196wPd c44196wPd = (C44196wPd) this.c;
                LinkedHashMap linkedHashMap = c44196wPd.f;
                boolean z7 = this.b;
                ArrayList<C32159nPd> arrayList2 = (ArrayList) this.d;
                synchronized (linkedHashMap) {
                    if (z7) {
                        try {
                            c44196wPd.f.clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    for (C32159nPd c32159nPd : arrayList2) {
                        c44196wPd.f.put(c32159nPd.b, c32159nPd);
                    }
                }
                return;
            case 20:
                InterfaceC14452aA8 interfaceC14452aA82 = ((C26208ixe) this.c).e;
                C36254qTb W = AbstractC2032Dq9.W(GDb.y4, "user_action", (EnumC4399Hxe) this.d);
                AbstractC30172lva.J(this.b, W, "camera_roll", interfaceC14452aA82, W);
                return;
            case 21:
                if (this.b) {
                    C7993Onf c7993Onf = (C7993Onf) this.c;
                    InterfaceC48695zmb interfaceC48695zmb = c7993Onf.Z;
                    C12303Wm0 c12303Wm0 = c7993Onf.r0;
                    String str12 = ((C43371vnb) this.d).Y;
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    Disposable subscribe = c4711Imb.u(c12303Wm0, str12, false).subscribe();
                    C12364Woj c12364Woj = ((C7993Onf) this.c).f0;
                    C25495iQd.Z.getClass();
                    Collections.singletonList("SavingAndExportingControllerImpl");
                    c12364Woj.d.d(subscribe);
                    return;
                }
                return;
            case 22:
                boolean z8 = this.b;
                ((Subject) this.c).onNext(Boolean.valueOf(z8));
                C48112zL4 c48112zL4 = (C48112zL4) this.d;
                ((C10770Tqc) ((InterfaceC15222ake) c48112zL4.n).get()).F(true);
                if (!z8) {
                    i5 = 7;
                }
                C5247Jm5 c5247Jm5 = (C5247Jm5) c48112zL4.a;
                if (c5247Jm5 != null) {
                    c5247Jm5.a(i5);
                    return;
                }
                return;
            case 23:
                if (!this.b) {
                    C32351nYh c32351nYh = (C32351nYh) this.c;
                    C44175wOd a5 = ((C44077wK) c32351nYh.o.get()).a();
                    C15838bCe c15838bCe = C15838bCe.w0;
                    Single single = (Single) this.d;
                    single.getClass();
                    SingleMap singleMap2 = new SingleMap(single, c15838bCe);
                    R86 r862 = a5.a;
                    C25267iFf c25267iFf2 = (C25267iFf) AbstractC41828ue3.G0(((MRd) c32351nYh.A.get()).b.a(6));
                    boolean c3 = ((TUd) c32351nYh.n.i.d1()).c();
                    EPd ePd2 = c32351nYh.m;
                    c32351nYh.p.b(new C14876aUd(singleMap2, r862, a5.b, c25267iFf2, null, c3, null, 0, ePd2.t, ePd2.o, ePd2.B.get(), false, null, null, false, null, 63696));
                    return;
                }
                return;
            default:
                JJi jJi = (JJi) this.c;
                RJi rJi = jJi.f;
                long a6 = jJi.h.a();
                int size2 = ((List) this.d).size();
                C33158o9b c33158o9b = rJi.a;
                ZT7 zt7 = ZT7.K2;
                boolean z9 = this.b;
                c33158o9b.b(zt7, z9, 1L);
                ZT7 zt72 = ZT7.U2;
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c33158o9b.a.getValue();
                if (z9) {
                    str10 = "recently_joined_suggestion";
                } else {
                    str10 = "top_available_suggestion";
                }
                interfaceC14452aA83.l(AbstractC2032Dq9.X(zt72, "notif_type", str10), a6);
                ZT7 zt73 = ZT7.L2;
                long j2 = size2;
                c33158o9b.b(zt73, z9, j2);
                c33158o9b.a(zt73, z9, j2);
                return;
        }
    }

    public /* synthetic */ C21199fD(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ C21199fD(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
