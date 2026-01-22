package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextPaint;
import com.mapbox.mapboxsdk.LibraryLoader;
import com.mapbox.mapboxsdk.Mapbox;
import com.snap.forma.FormaTwoDTryonLoadingView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talkcore.CallState;
import com.snap.talkcore.MediaPublishStatus;
import com.snap.talkcore.Participant;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: sra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC39448sra implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC39448sra(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x019f, code lost:
    
        if (r2 == null) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v77, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v75, types: [Vvg] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        AVi aVi;
        C48334zVi c48334zVi;
        Object obj;
        ICa iCa;
        String a;
        ?? singleton;
        String string;
        String str;
        String str2;
        int i;
        String str3;
        String string2;
        int i2;
        String str4;
        Map map;
        ICa iCa2;
        boolean z;
        Uri uri;
        FO1 fo1;
        int i3;
        MediaPublishStatus mediaPublishStatus;
        String str5;
        CallState callState;
        int e;
        String str6;
        String str7;
        Boolean bool;
        boolean z2;
        int i4 = 16;
        int i5 = 2;
        String str8 = null;
        switch (this.a) {
            case 0:
                PBg pBg = (PBg) ((MU4) this.b).get();
                C35020pYa c35020pYa = C35020pYa.Z;
                c35020pYa.getClass();
                return pBg.k(new C12303Wm0(c35020pYa, "LiveLocationShareScreenLauncherImpl"));
            case 1:
                C48870zua c48870zua = (C48870zua) this.b;
                c48870zua.getClass();
                SingleSource singleJust = new SingleJust(C40994u1.a);
                C46997yVi c46997yVi = c48870zua.t;
                AbstractC30006lnk abstractC30006lnk = c46997yVi.b;
                if (abstractC30006lnk instanceof AVi) {
                    aVi = (AVi) abstractC30006lnk;
                } else {
                    aVi = null;
                }
                if (aVi != null) {
                    AbstractC30006lnk abstractC30006lnk2 = c46997yVi.c;
                    if (abstractC30006lnk2 instanceof C48334zVi) {
                        c48334zVi = (C48334zVi) abstractC30006lnk2;
                    } else {
                        c48334zVi = null;
                    }
                    if (c48334zVi != null) {
                        List list = aVi.a;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(Long.valueOf(Long.parseLong((String) it.next())));
                        }
                        ArrayList arrayList2 = new ArrayList(arrayList);
                        int L = AbstractC30172lva.L(c48334zVi.d);
                        C37088r5h c37088r5h = c48870zua.Y;
                        C0973Bre c0973Bre = (C0973Bre) c37088r5h.X;
                        if (L != 0) {
                            if (L == 1) {
                                String str9 = c48334zVi.c;
                                if (str9 != null) {
                                    singleJust = new SingleSubscribeOn(new SingleCreate(new C48210zPi(new P30(0, str9, arrayList2), 11, c37088r5h)), c0973Bre.d());
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            C22676gJe c22676gJe = c48334zVi.a;
                            if (c22676gJe != null) {
                                singleJust = new SingleSubscribeOn(new SingleCreate(new C27985kHi(c37088r5h, i4, new DX6(c22676gJe, 4, arrayList2))), c0973Bre.d());
                            }
                        }
                    }
                }
                int i6 = 0;
                c48870zua.l0.d(new MaybeDoFinally(new MaybeMap(new MaybeObserveOn(new MaybeFlatten(new MaybeMap(new MaybeFilterSingle(new SingleDoOnSuccess(singleJust, new C46197xua(c48870zua, i6)), R7a.z0), new C47533yua(i6, c48870zua)), new C45382xI9(12, c48870zua)), c48870zua.n0.i()), new C9639Ro9(20, c48870zua)), new C5020Jb9(24, c48870zua)).f(new C46197xua(c48870zua, 1)).subscribe());
                Observable B = c48870zua.s0.B();
                C48870zua c48870zua2 = (C48870zua) this.b;
                C6711Mea c6711Mea = new C6711Mea(0, c48870zua2, C48870zua.class, "onLoadingPageDidComplete", "onLoadingPageDidComplete()V", 0, 23);
                C6711Mea c6711Mea2 = new C6711Mea(0, c48870zua2, C48870zua.class, "onTapDismiss", "onTapDismiss()V", 0, 24);
                C2261Eba c2261Eba = c48870zua.c;
                CF7 cf7 = new CF7(AbstractC47874z9k.h(c48870zua.q0), AbstractC47874z9k.h(B), c6711Mea);
                cf7.a(c6711Mea2);
                FormaTwoDTryonLoadingView.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c2261Eba.b;
                FormaTwoDTryonLoadingView formaTwoDTryonLoadingView = new FormaTwoDTryonLoadingView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(formaTwoDTryonLoadingView, FormaTwoDTryonLoadingView.access$getComponentPath$cp(), (FF7) c2261Eba.c, cf7, null, null, null);
                return formaTwoDTryonLoadingView;
            case 2:
                return (C20417ed8) ((InterfaceC15222ake) ((C12264Wk3) this.b).c).get();
            case 3:
                Map j1 = ((InterfaceC41614uU1) this.b).j1();
                if (j1 != null) {
                    return new C33230oCi(j1);
                }
                return AbstractC34568pCi.a;
            case 4:
                return (InterfaceC25716ib5) ((C41203uAa) this.b).b.getValue();
            case 5:
                C23090gd7 c23090gd7 = (C23090gd7) ((QAa) this.b).b.get();
                C18511dCf c18511dCf = C18511dCf.Z;
                c18511dCf.getClass();
                UAg k = c23090gd7.k(new C12303Wm0(c18511dCf, "LocationStoringImpl"));
                return new C24366had(k, k.g());
            case 6:
                return Boolean.valueOf(((UAa) this.b).a.g());
            case 7:
                GCa gCa = (GCa) this.b;
                Intent intent = gCa.a.getIntent();
                if (intent.hasExtra("com.snap.lock_screen.session") && !intent.getBooleanExtra("com.snap.lock_screen.is_processed", false)) {
                    intent.putExtra("com.snap.lock_screen.is_processed", true);
                    obj = ((C28357kZf) gCa.c.get()).d(FCa.class, intent.getStringExtra("com.snap.lock_screen.session"));
                } else {
                    obj = null;
                }
                return (FCa) obj;
            case 8:
                OCa oCa = (OCa) this.b;
                if (oCa.b) {
                    return (MCa) ((C12718Xfi) oCa.h).getValue();
                }
                if (oCa.a) {
                    return (MCa) ((C12718Xfi) oCa.i).getValue();
                }
                C14518aDa c14518aDa = (C14518aDa) oCa.k;
                if (c14518aDa == null || (iCa = c14518aDa.Y) == null) {
                    iCa = (EI0) oCa.l;
                }
                XA1 xa1 = (XA1) oCa.c;
                boolean z3 = xa1.i;
                boolean c = iCa.c();
                Set e2 = iCa.e();
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(e2, 10));
                if (d0 >= 16) {
                    i4 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i4);
                for (Object obj2 : e2) {
                    linkedHashMap.put(((C12300Wli) obj2).a, obj2);
                }
                String b = iCa.b();
                boolean isEmpty = linkedHashMap.isEmpty();
                String str10 = xa1.f;
                if (isEmpty) {
                    a = str10;
                } else if (b == null) {
                    a = null;
                } else {
                    a = oCa.a(linkedHashMap, b);
                }
                if (iCa.b() == null && iCa.c()) {
                    Set e3 = iCa.e();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : e3) {
                        Participant participant = (Participant) iCa.a().get(((C12300Wli) obj3).a);
                        if (participant != null) {
                            callState = participant.getCallState();
                        } else {
                            callState = null;
                        }
                        if (callState == CallState.InCall) {
                            arrayList3.add(obj3);
                        }
                    }
                    singleton = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        singleton.add(((C12300Wli) it2.next()).a);
                    }
                } else {
                    singleton = Collections.singleton(xa1.e);
                }
                Map a2 = iCa.a();
                Iterable<String> iterable = (Iterable) singleton;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (String str11 : iterable) {
                    C12300Wli c12300Wli = (C12300Wli) linkedHashMap.get(str11);
                    Participant participant2 = (Participant) a2.get(str11);
                    if (c12300Wli != null && (str5 = c12300Wli.e) != null) {
                        str4 = a;
                        map = a2;
                        iCa2 = iCa;
                        z = z3;
                        uri = AbstractC20835ew8.s(str5, "10226021", EnumC36440qc7.CALLING, 0, 24);
                    } else {
                        str4 = a;
                        map = a2;
                        iCa2 = iCa;
                        z = z3;
                        uri = null;
                    }
                    if (participant2 != null && (mediaPublishStatus = participant2.getMediaPublishStatus()) != null) {
                        fo1 = Nvk.c(mediaPublishStatus);
                    } else {
                        fo1 = FO1.a;
                    }
                    if (c12300Wli != null) {
                        i3 = c12300Wli.d;
                    } else {
                        i3 = -15815169;
                    }
                    arrayList4.add(new C22526gCa(str11, uri, i3, fo1));
                    a = str4;
                    a2 = map;
                    iCa = iCa2;
                    z3 = z;
                }
                String str12 = a;
                ICa iCa3 = iCa;
                boolean z4 = z3;
                if (c) {
                    if (!oCa.b() && str12 != null) {
                        str3 = str12;
                    } else {
                        str3 = xa1.g;
                    }
                    if (oCa.b()) {
                        if (str12 == null) {
                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                            Iterator it3 = iterable.iterator();
                            while (it3.hasNext()) {
                                arrayList5.add(oCa.a(linkedHashMap, (String) it3.next()));
                            }
                            TextPaint textPaint = (TextPaint) ((C44352wX4) oCa.e).get();
                            float floatValue = ((Number) ((C12718Xfi) oCa.g).getValue()).floatValue();
                            ((C44572wh7) oCa.d).getClass();
                            String s = Tkk.s(arrayList5, textPaint, floatValue, 24);
                            Resources c2 = oCa.c();
                            if (z4) {
                                i2 = R.string.mischief_active_video_call;
                            } else {
                                i2 = R.string.mischief_active_talk;
                            }
                            string2 = c2.getString(i2, s);
                        } else if (z4) {
                            string2 = oCa.c().getString(R.string.lock_screen_group_is_video_calling, str12);
                        } else {
                            string2 = oCa.c().getString(R.string.lock_screen_group_is_calling, str12);
                        }
                    } else if (z4) {
                        string2 = oCa.c().getString(R.string.talk_call_prompt_is_video_calling_text);
                    } else {
                        string2 = oCa.c().getString(R.string.talk_call_prompt_is_calling_text);
                    }
                    str2 = string2;
                    str = str3;
                } else {
                    String str13 = "";
                    if (iCa3.d()) {
                        if (!oCa.b() && str12 != null) {
                            string = str12;
                        } else {
                            string = xa1.g;
                        }
                    } else {
                        if (oCa.b()) {
                            string = xa1.g;
                        } else {
                            string = oCa.c().getString(R.string.talk_call_prompt_sydney_call_ended_before_connecting_text);
                        }
                        if (iCa3.f()) {
                            str13 = oCa.b() ? oCa.c().getString(R.string.talk_call_prompt_sydney_call_ended_before_connecting_text) : oCa.c().getString(R.string.talk_call_prompt_call_ended_before_connecting_text, str10);
                        } else if (!iCa3.g()) {
                            str13 = oCa.c().getString(R.string.talk_call_prompt_connection_error_text);
                        }
                    }
                    str = string;
                    str2 = str13;
                }
                if (z4) {
                    i = R.drawable.sigicons_video_camera_fill;
                } else {
                    i = R.drawable.sigicons_phone_analog_fill;
                }
                return new MCa(i, str, str2, arrayList4, !c);
            case 9:
                C26576jEa c26576jEa = (C26576jEa) this.b;
                boolean c3 = c26576jEa.c();
                c26576jEa.q.getClass();
                c26576jEa.i.a("ServiceForegroundTimeout", null, false);
                if (!c3) {
                    c26576jEa.a.stopSelf();
                }
                return C25099i7j.a;
            case 10:
                return new C24366had(AbstractC30172lva.K((C8241Oze) ((B73) ((C36002qHa) this.b).d.get())), Integer.valueOf(XRg.a.a("login:request:overall")));
            case 11:
                ((FKa) this.b).v0();
                return C25099i7j.a;
            case 12:
                String str14 = (String) ((HJd) ((C29621lW4) ((C8573Ppa) this.b).t).get()).f(EnumC46865yPa.X).i();
                if (str14 == null) {
                    return "[]";
                }
                return str14;
            case 13:
                C26902jU2 c26902jU2 = (C26902jU2) this.b;
                C10770Tqc c10770Tqc = (C10770Tqc) c26902jU2.f;
                C6688Md8.Z.getClass();
                O76 o76 = new O76((Context) c26902jU2.c, c10770Tqc, C6688Md8.j0, true, null, 240);
                o76.w(R.string.magic_caption_context_card_dialog_title);
                Context context = (Context) c26902jU2.c;
                o76.k = context.getString(R.string.magic_caption_context_card_dialog_description);
                O76.f(o76, context.getString(R.string.magic_caption_context_card_dialog_ok), JEa.k0, true, 8);
                O76.z(o76, new C14454aAa(22, c26902jU2), JEa.l0);
                P76 b2 = o76.b();
                C10770Tqc c10770Tqc2 = (C10770Tqc) c26902jU2.f;
                c10770Tqc2.H(new C21422fNd(c10770Tqc2, b2, b2.m0, null));
                return C25099i7j.a;
            case 14:
                C15607b22 c15607b22 = (C15607b22) this.b;
                if (!((HK7) c15607b22.t).a) {
                    str8 = new C11964Vvg(c15607b22.b.getString(R.string.action_menu_manage_friendship), null, new C48264zSa(c15607b22, i5));
                }
                return AbstractC30352m3d.b(str8);
            case 15:
                return new HashSet((Collection) ((EUa) this.b).d.o(UWa.U1));
            case 16:
                HUa hUa = (HUa) this.b;
                WRg wRg = XRg.a;
                int e4 = wRg.e("MapActivityObserver.getCurrentPageType");
                try {
                    C17502cSa q = ((C10770Tqc) hUa.e0.get()).q();
                    if (q == null) {
                        q = AbstractC18839dSa.a;
                    }
                    wRg.h(e4);
                    return q;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e4);
                    }
                }
            case 17:
                C23090gd7 c23090gd72 = (C23090gd7) ((C29621lW4) ((X89) this.b).b).get();
                C35020pYa c35020pYa2 = C35020pYa.Z;
                c35020pYa2.getClass();
                UAg k2 = c23090gd72.k(new C12303Wm0(c35020pYa2, "MapBestFriendsRepository"));
                return new C24366had(k2, k2.g());
            case 18:
                C6753Mga c6753Mga = (C6753Mga) this.b;
                MushroomApplication mushroomApplication = (MushroomApplication) c6753Mga.b;
                int W = (int) AbstractC39113sc5.W(60.0f, mushroomApplication);
                int W2 = (int) AbstractC39113sc5.W(35.0f, mushroomApplication);
                int W3 = (int) AbstractC39113sc5.W(47.0f, mushroomApplication);
                C22676gJe L2 = ((UY0) ((C12718Xfi) c6753Mga.X).getValue()).L2(W, W, "MapBitmapImageProvider");
                int i7 = (W - W2) / 2;
                int i8 = W - W3;
                Canvas canvas = new Canvas(AbstractC23559gye.G(L2));
                Drawable drawable = mushroomApplication.getResources().getDrawable(R.drawable.f84690_resource_name_obfuscated_res_0x7f080b9c, null);
                drawable.setBounds(i7, i8, W2 + i7, W3 + i8);
                drawable.draw(canvas);
                canvas.setBitmap(null);
                return new C18312d3d(L2);
            case 19:
                return ((InterfaceC34553pC3) ((C41664uWa) this.b).b.get()).f(UWa.v0);
            case 20:
                LibraryLoader.a();
                if (!MapSdk.hasDefaultInstance()) {
                    MapSdk.setDefaultInstance(MapSdk.create());
                }
                C11018Ucb c11018Ucb = ((X6b) this.b).b;
                c11018Ucb.getClass();
                WRg wRg2 = XRg.a;
                e = wRg2.e("scmap:mapboxNativeLibInit");
                try {
                    ((C8241Oze) c11018Ucb.b).getClass();
                    SystemClock.elapsedRealtime();
                    Mapbox.getInstance(c11018Ucb.a, null);
                    wRg2.h(e);
                    return MapSdk.getDefaultInstance();
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                }
            case 21:
                C46484y7b c46484y7b = (C46484y7b) this.b;
                Boolean bool2 = c46484y7b.d;
                if (bool2 != null) {
                    str6 = "COF AB " + bool2.booleanValue();
                    break;
                }
                str6 = "COF AB not reached";
                String B2 = EU0.B("*Enable Bitmoji In Basemap:* ", str6, "\n");
                B6b b6b = c46484y7b.c;
                if (b6b != null) {
                    str7 = (String) b6b.invoke();
                } else {
                    str7 = null;
                }
                B6b b6b2 = c46484y7b.b;
                if (b6b2 != null) {
                    str8 = (String) b6b2.invoke();
                }
                return AbstractC21001f3j.f(B2, EU0.B("*Requested Map Style:* ", str7, "\n"), EU0.B("*Loaded Map Style:* ", str8, "\n"), "*Is Primary Device:* " + c46484y7b.e + "\n");
            case 22:
                if (((C2010Dp7) ((C25964imb) this.b).b.get()).k) {
                    ((C2010Dp7) ((C25964imb) this.b).b.get()).A((InterfaceC44748wp7) ((C25964imb) this.b).c.get());
                }
                return C25099i7j.a;
            case 23:
                return ((AbstractC7445Nnb) this.b).v();
            case 24:
                return Boolean.valueOf(!((C24650hnb) ((C4794Iqb) this.b).a.get()).i().isEmpty());
            case 25:
                ((C42276uyb) this.b).c.onTap();
                return C25099i7j.a;
            case 26:
                C1656Cyb c1656Cyb = (C1656Cyb) this.b;
                WRg wRg3 = XRg.a;
                e = wRg3.e("memories-dangling-detector");
                try {
                    try {
                        QO4 qo4 = c1656Cyb.c;
                        QO4 qo42 = c1656Cyb.d;
                        ((C8241Oze) ((B73) qo4.get())).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        boolean n = AbstractC16261bX0.n((Context) c1656Cyb.a.get());
                        if (n) {
                            z2 = ((C12760Xhj) c1656Cyb.b.get()).f();
                        } else {
                            z2 = false;
                        }
                        C36254qTb Y = AbstractC2032Dq9.Y(GDb.v3, "db", n);
                        Y.a("session", Boolean.valueOf(z2));
                        ((InterfaceC14452aA8) qo42.get()).d(Y, 1L);
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) qo42.get();
                        ((C8241Oze) ((B73) c1656Cyb.c.get())).getClass();
                        interfaceC14452aA8.l(Y, SystemClock.elapsedRealtime() - elapsedRealtime);
                        bool = Boolean.valueOf(z2);
                        wRg3.h(e);
                    } catch (Exception e5) {
                        String simpleName = e5.getClass().getSimpleName();
                        ((InterfaceC14452aA8) c1656Cyb.d.get()).d(AbstractC2032Dq9.X(GDb.w3, "name", simpleName.substring(0, Math.min(simpleName.length(), 32))), 1L);
                        bool = Boolean.TRUE;
                    }
                    return bool;
                } catch (Throwable th) {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e);
                    }
                    throw th;
                }
            case 27:
                return Boolean.valueOf(AbstractC16261bX0.n(((C2198Dyb) this.b).p));
            case 28:
                C15549azb c15549azb = (C15549azb) this.b;
                C2010Dp7 c2010Dp7 = (C2010Dp7) c15549azb.a.get();
                if (!c2010Dp7.k) {
                    c2010Dp7.b.execute(new C1(c2010Dp7, 6, str8));
                }
                Iterator it4 = c15549azb.b.iterator();
                while (it4.hasNext()) {
                    try {
                        ((C2010Dp7) c15549azb.a.get()).A((InterfaceC44748wp7) it4.next());
                    } catch (Exception unused) {
                    }
                }
                return C25099i7j.a;
            default:
                return Boolean.valueOf(AbstractC1095Bxd.c(((OBb) this.b).n0));
        }
    }
}
