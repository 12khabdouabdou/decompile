package defpackage;

import android.app.Activity;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snap.identity.ui.profile.friending.snapcode.SnapcodeShareView;
import com.snap.map.takeover.MapItemsListTakeoverView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class PEd implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public PEd(C14080Zt3 c14080Zt3, C0592Azb c0592Azb, C4194Hnf c4194Hnf, Function1 function1) {
        this.a = 6;
        this.c = c14080Zt3;
        this.t = c0592Azb;
        this.X = c4194Hnf;
        this.b = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r13v7, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        KH6 kh6;
        AbstractC3020Fj9 abstractC3020Fj9;
        Context context;
        int width;
        int height;
        int c;
        String str;
        JXb jXb;
        int i2 = 13;
        int i3 = 5;
        int i4 = 11;
        int i5 = 2;
        int i6 = 6;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = true;
        r8 = true;
        boolean z2 = true;
        Object obj = this.X;
        Object obj2 = this.t;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                T0c t0c = (T0c) obj4;
                t0c.getClass();
                C14838aSg c14838aSg = new C14838aSg(new C21529fSg(100), null, null, new C48343zW6(false, false, false, false, null, 0.0f, false, 254), null, 22);
                MapItemsListTakeoverView mapItemsListTakeoverView = (MapItemsListTakeoverView) obj2;
                C25539iSg c25539iSg = (C25539iSg) t0c.Z;
                C26875jSg c26875jSg = new C26875jSg((Activity) t0c.c, c14838aSg, mapItemsListTakeoverView, (C10770Tqc) t0c.X, (InterfaceC8509Pm9) t0c.t, (C12547Wxf) t0c.Y, (InterfaceC32875nwf) t0c.b, c25539iSg, (ObservableHide) obj, null, null, null, false, null, null, 32256);
                ((CompositeDisposable) obj3).d(a.b(new C3272Fvd(i6, mapItemsListTakeoverView)));
                ((C10770Tqc) t0c.X).w(c26875jSg, C25539iSg.b(c25539iSg, (Activity) t0c.c, null, 6), null);
                return c25099i7j;
            case 1:
                C3204Fs7 c3204Fs7 = (C3204Fs7) obj4;
                c3204Fs7.getClass();
                C14838aSg c14838aSg2 = new C14838aSg(new C21529fSg(75), null, new C17508cSg(false, false), new C48343zW6(false, false, false, false, null, 0.0f, false, 254), null, 18);
                ComposerGeneratedRootView composerGeneratedRootView = (ComposerGeneratedRootView) obj2;
                C25539iSg c25539iSg2 = (C25539iSg) c3204Fs7.f0;
                C26875jSg c26875jSg2 = new C26875jSg((Activity) c3204Fs7.b, c14838aSg2, composerGeneratedRootView, (C10770Tqc) c3204Fs7.Y, (InterfaceC8509Pm9) c3204Fs7.t, (C12547Wxf) c3204Fs7.e0, (InterfaceC32875nwf) c3204Fs7.Z, c25539iSg2, (PublishSubject) obj, null, null, null, false, null, null, 32256);
                BS7 bs7 = new BS7();
                bs7.X = new EDd(composerGeneratedRootView, i5, (CompositeDisposable) obj3);
                c26875jSg2.k0 = bs7;
                ((C10770Tqc) c3204Fs7.Y).w(c26875jSg2, C25539iSg.b(c25539iSg2, (Activity) c3204Fs7.b, null, 6), null);
                return c25099i7j;
            case 2:
                C17361cLe c17361cLe = (C17361cLe) obj4;
                c17361cLe.getClass();
                String uuid = J0j.a().toString();
                MushroomApplication mushroomApplication = c17361cLe.a;
                NotificationManager notificationManager = (NotificationManager) mushroomApplication.getSystemService("notification");
                Intent intent = new Intent(mushroomApplication, (Class<?>) LoginSignupActivity.class);
                intent.setFlags(603979776);
                intent.putExtra("fromServerNotification", true);
                intent.putExtra(DatabaseHelper.authorizationToken_Type, "REGISTRATION_REENGAGEMENT");
                intent.putExtra("notificationId", uuid);
                if (Build.VERSION.SDK_INT >= 23) {
                    i = 1140850688;
                } else {
                    i = 1073741824;
                }
                PendingIntent activity = PendingIntent.getActivity(mushroomApplication, 0, intent, i);
                RCc rCc = new RCc(mushroomApplication, null);
                rCc.e = RCc.c((String) obj2);
                rCc.f = RCc.c((String) obj);
                rCc.B.icon = R.drawable.f83500_resource_name_obfuscated_res_0x7f080b0e;
                rCc.g = activity;
                rCc.e(16, true);
                C6722Mf0 c6722Mf0 = AbstractC44963wz2.a;
                C46299xz2 c46299xz2 = new C46299xz2();
                c46299xz2.b = 2;
                c46299xz2.d = EAj.SINGLE;
                c46299xz2.c = true;
                c46299xz2.e = true;
                c46299xz2.f = true;
                c46299xz2.k = true;
                c46299xz2.n = ((Bundle) obj3).getBoolean("should_badge", false);
                notificationManager.notify(uuid.hashCode(), AbstractC39113sc5.I(rCc, c46299xz2));
                C18697dLe c18697dLe = (C18697dLe) c17361cLe.c.get();
                c18697dLe.getClass();
                c18697dLe.a(new C15652b43());
                return c25099i7j;
            case 3:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj4;
                interfaceC12857Xmb.d();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    kh6 = (KH6) abstractC30352m3d.c();
                } else {
                    kh6 = null;
                }
                C10122Slb c10122Slb = (C10122Slb) obj2;
                boolean k = Dyk.k(c10122Slb, kh6, null);
                Uri v0 = interfaceC12857Xmb.v0();
                if (((InterfaceC8269Pb0) obj3) == null) {
                    z = false;
                }
                return new UOe(v0, c10122Slb, k, z);
            case 4:
                C11941Vue c11941Vue = (C11941Vue) obj4;
                MushroomApplication mushroomApplication2 = (MushroomApplication) c11941Vue.b;
                return LZj.V(((C0973Bre) c11941Vue.Y).i(), new IEd(c11941Vue, i2, new C1620Cwg(mushroomApplication2, (C10770Tqc) ((C18282d25) c11941Vue.c).get(), (InterfaceC8509Pm9) ((C18282d25) c11941Vue.X).get(), new C48920zwg(C38757sL6.a, null, mushroomApplication2.getString(R.string.remix_menu_button_title), new C36889qwg(new C34816pOe(mushroomApplication2.getString(R.string.remix_menu_headline), mushroomApplication2.getString(R.string.remix_menu_subheader), C39004sX3.e(mushroomApplication2, R.drawable.f85820_resource_name_obfuscated_res_0x7f080c33), C39004sX3.e(mushroomApplication2, R.drawable.f79910_resource_name_obfuscated_res_0x7f08093d), mushroomApplication2.getString(R.string.remix_menu_primary_option_label), mushroomApplication2.getString(R.string.remix_menu_secondary_option_label)), new ACe(new C2899Fde(c11941Vue, 12, (C29518lR5) obj2), i3, new C2899Fde(c11941Vue, i2, (C29518lR5) obj))), null, Boolean.TRUE, 18), (Function1) null, 16)), (DisposableContainer) obj3);
            case 5:
                C10753Tpg c10753Tpg = (C10753Tpg) obj4;
                if (((C2946Ffj) obj2) == null) {
                    z2 = c10753Tpg.b.b();
                } else if (!c10753Tpg.b.b() && c10753Tpg.b.b != 308) {
                    z2 = false;
                }
                if (z2) {
                    return obj;
                }
                throw AbstractC48990zzk.f(c10753Tpg, (C4572Ifj) obj3);
            case 6:
                ((C4194Hnf) obj).z.a(AbstractC4736Inf.a, ((C14080Zt3) obj4).f(((C0592Azb) obj2).a).j(new C48617zj(11, (Function1) obj3)).q().subscribe());
                return c25099i7j;
            case 7:
                ((C7993Onf) obj4).a((List) obj2, (C35525pvc) obj, C10059Sib.c, EnumC0239Aib.X, (EnumC30823mPf) obj3);
                return c25099i7j;
            case 8:
                C21590fVf c21590fVf = (C21590fVf) obj4;
                C47015yWf c47015yWf = (C47015yWf) obj2;
                GQf gQf = (GQf) obj;
                C9561Rkf c9561Rkf = (C9561Rkf) obj3;
                WRg wRg = XRg.a;
                int e = wRg.e("SendToStepProcessor:createSendToPayload");
                try {
                    Single single = c21590fVf.V0;
                    F06 d = c47015yWf.m.d();
                    single.getClass();
                    IRf c2 = C47015yWf.c(c47015yWf, c21590fVf, gQf, (SingleFlatMap) c9561Rkf.b, new SingleFlatMap(new SingleSubscribeOn(single, d), new L9f(28, c47015yWf)));
                    wRg.h(e);
                    return c2;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 9:
                Map map = (Map) obj4;
                map.put((String) obj2, C48246zRc.b((C48246zRc) obj, null, null, null, 0L, null, null, null, false, (String) obj3, 511));
                return map;
            case 10:
                AbstractC42282uyh i7 = ((CDh) obj4).i();
                if (i7 instanceof AbstractC3020Fj9) {
                    abstractC3020Fj9 = (AbstractC3020Fj9) i7;
                } else {
                    abstractC3020Fj9 = null;
                }
                if (abstractC3020Fj9 == null) {
                    return null;
                }
                C27983kHg c27983kHg = (C27983kHg) obj2;
                InfoStickerView infoStickerView = (InfoStickerView) c27983kHg.i.b.getValue();
                infoStickerView.getClass();
                infoStickerView.a(abstractC3020Fj9.w, (C9534Rj9) obj);
                CompositeDisposable compositeDisposable = c27983kHg.a.i;
                if (compositeDisposable == null) {
                    return null;
                }
                final AbstractC42304uzh abstractC42304uzh = infoStickerView.a;
                if (abstractC42304uzh != null) {
                    PublishSubject publishSubject = (PublishSubject) c27983kHg.b.getValue();
                    InterfaceC14177Zxh interfaceC14177Zxh = (InterfaceC14177Zxh) abstractC42304uzh.t;
                    if (interfaceC14177Zxh != null && (context = interfaceC14177Zxh.getContext()) != null && abstractC42304uzh.e0 == null) {
                        abstractC42304uzh.e0 = new GestureDetector(context, new C45788xbj(1, abstractC42304uzh));
                    }
                    abstractC42304uzh.S2();
                    final int i8 = z ? 1 : 0;
                    compositeDisposable.d(publishSubject.subscribe(new Consumer() { // from class: tzh
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj5) {
                            switch (i8) {
                                case 0:
                                    abstractC42304uzh.W2((C10620Tj9) obj5);
                                    return;
                                default:
                                    C24366had c24366had = (C24366had) obj5;
                                    GestureDetector gestureDetector = abstractC42304uzh.e0;
                                    if (gestureDetector != null) {
                                        gestureDetector.onTouchEvent((MotionEvent) c24366had.b);
                                        return;
                                    }
                                    return;
                            }
                        }
                    }, C48459zbh.A0));
                }
                final AbstractC42304uzh abstractC42304uzh2 = infoStickerView.a;
                if (abstractC42304uzh2 != null) {
                    BehaviorSubject behaviorSubject = (BehaviorSubject) c27983kHg.h.getValue();
                    final int i9 = 0;
                    compositeDisposable.d(new ObservableSubscribeOn(EU0.r(behaviorSubject, behaviorSubject), ((C0973Bre) ((InterfaceC48808zre) obj3)).i()).subscribe(new Consumer() { // from class: tzh
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj5) {
                            switch (i9) {
                                case 0:
                                    abstractC42304uzh2.W2((C10620Tj9) obj5);
                                    return;
                                default:
                                    C24366had c24366had = (C24366had) obj5;
                                    GestureDetector gestureDetector = abstractC42304uzh2.e0;
                                    if (gestureDetector != null) {
                                        gestureDetector.onTouchEvent((MotionEvent) c24366had.b);
                                        return;
                                    }
                                    return;
                            }
                        }
                    }));
                }
                Disposable b = a.b(new R7g(27, infoStickerView));
                compositeDisposable.d(b);
                return b;
            case 11:
                SnapcodeShareView snapcodeShareView = (SnapcodeShareView) obj2;
                C22676gJe L2 = ((UY0) obj4).L2(snapcodeShareView.getWidth(), snapcodeShareView.getHeight(), "SnapcodeShareView");
                Canvas canvas = new Canvas(((InterfaceC4247Hq6) L2.j()).A2());
                Drawable drawable = (Drawable) obj;
                if (drawable == null) {
                    canvas.drawColor(-1);
                } else {
                    drawable.draw(canvas);
                }
                snapcodeShareView.draw(canvas);
                View view = (View) obj3;
                if (view == null) {
                    width = 0;
                } else {
                    width = view.getWidth();
                }
                if (view == null) {
                    height = 0;
                } else {
                    height = view.getHeight();
                }
                canvas.translate((canvas.getWidth() - width) / 2.0f, (canvas.getHeight() - height) / 2.0f);
                if (view != null) {
                    view.draw(canvas);
                }
                return L2;
            case 12:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj;
                String str2 = (String) obj3;
                C29084l6h c29084l6h = (C29084l6h) obj4;
                C29084l6h.a(c29084l6h, c29084l6h, new QEg(abstractC23695h4h, J0j.a().toString().toUpperCase(Locale.ROOT), str2, i4));
                boolean a = ((InterfaceC34553pC3) c29084l6h.i.getValue()).a(I2h.X0);
                InterfaceC26410j6h interfaceC26410j6h = (InterfaceC26410j6h) obj2;
                if (!a) {
                    S2h J2 = ((AbstractC42393v3h) c29084l6h.h.getValue()).J();
                    MushroomApplication mushroomApplication3 = c29084l6h.e;
                    J2.getClass();
                    if (mushroomApplication3.registerReceiver(null, new IntentFilter("android.intent.action.DEVICE_STORAGE_LOW")) != null) {
                        C29084l6h.a(c29084l6h, c29084l6h, new C2107Du1(abstractC23695h4h, i3));
                        interfaceC26410j6h.i();
                        return c25099i7j;
                    }
                }
                if (a) {
                    c = 1;
                } else {
                    c = abstractC23695h4h.i().c();
                }
                int L = AbstractC30172lva.L(c);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                if (L == 4) {
                                    C29084l6h.a(c29084l6h, c29084l6h, new C2107Du1(abstractC23695h4h, 9));
                                    interfaceC26410j6h.f();
                                    return c25099i7j;
                                }
                                throw new RuntimeException();
                            }
                            C29084l6h.a(c29084l6h, c29084l6h, new C2107Du1(abstractC23695h4h, 8));
                            interfaceC26410j6h.c();
                            return c25099i7j;
                        }
                        C29084l6h.a(c29084l6h, c29084l6h, new C2107Du1(abstractC23695h4h, i6));
                        interfaceC26410j6h.d(abstractC23695h4h.i().b(), abstractC23695h4h.i().d());
                        return c25099i7j;
                    }
                    C29084l6h.a(c29084l6h, c29084l6h, new C2107Du1(abstractC23695h4h, 7));
                    interfaceC26410j6h.h();
                    return c25099i7j;
                }
                interfaceC26410j6h.e();
                J5h u = abstractC23695h4h.u();
                if (u == null) {
                    return null;
                }
                if (u.m == EnumC36858qv7.a) {
                    u.m = EnumC36858qv7.b;
                }
                u.b(str2, false);
                return c25099i7j;
            case 13:
                C48661zl c48661zl = ((C32547nhh) obj4).f;
                EnumC10152Sn enumC10152Sn = EnumC10152Sn.SPONSORED_SNAP;
                c48661zl.getClass();
                C27355jp c27355jp = (C27355jp) obj;
                C6470Lt x = ZUi.x(c27355jp, false, false, 0, 0, 62);
                ArrayList arrayList = new ArrayList();
                int size = ((Collection) c27355jp.f).size();
                int i10 = 0;
                while (true) {
                    String str3 = (String) obj2;
                    if (i10 < size) {
                        arrayList.add(C48661zl.d(AbstractC30628mG8.m(str3, "-", i10), i10, enumC10152Sn, false, x, str3, (EnumC16222bV3) obj3));
                        i10++;
                    } else {
                        return new C47324yl(str3, arrayList);
                    }
                }
            case 14:
                ArrayList m = ((J3j) ((C3675Goh) obj4).p.get()).m((List) obj2, (EnumC47791z63) obj);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = m.iterator();
                while (it.hasNext()) {
                    C16029bLh c16029bLh = (C16029bLh) ((LinkedHashMap) obj3).get((String) it.next());
                    if (c16029bLh != null && (jXb = c16029bLh.a) != null) {
                        str = jXb.x();
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                return arrayList2;
            case 15:
                C40945tyh c40945tyh = (C40945tyh) obj4;
                String T0 = c40945tyh.T0();
                boolean d1 = c40945tyh.d1();
                String w0 = c40945tyh.w0();
                int Y0 = c40945tyh.Y0();
                int i11 = C38600sDh.a;
                return C38600sDh.c(Y0, T0, d1, w0, c40945tyh.u0(), c40945tyh.H0(), (int) c40945tyh.b1(), (int) c40945tyh.z0(), c40945tyh.C0(), c40945tyh.B0(), (List) obj2, 0, (Map) obj, (EnumC36440qc7) obj3, false, c40945tyh.X0(), 18432);
            case 16:
                C30259lz9 c30259lz9 = new C30259lz9();
                c30259lz9.c = ((C21342fJh) obj4).c.a((String) obj2, null);
                c30259lz9.t = AbstractC38230rwk.g((String) obj);
                SI6 si6 = new SI6();
                String str4 = (String) obj3;
                str4.getClass();
                si6.b = str4;
                si6.a |= 1;
                c30259lz9.a = 3;
                c30259lz9.b = si6;
                return c30259lz9;
            default:
                return AbstractC43047vYf.b1(AbstractC43047vYf.Y0(AbstractC43047vYf.Y0(AbstractC43047vYf.Q0(new C1775De3(0, (List) obj4), new C26667jIh(24, (C26814jPh) obj3)), (List) obj2), (List) obj));
        }
    }

    public /* synthetic */ PEd(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = obj4;
    }
}
