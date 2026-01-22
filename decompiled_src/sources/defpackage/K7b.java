package defpackage;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.mapbox.mapboxsdk.maps.i;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.maps.framework.takeover.MapTakeoverFragment;
import com.snap.modules.takeover.TakeoverView;
import com.snap.widgets.core.mapwidget.MapWidgetConfigActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes5.dex */
public final class K7b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ K7b(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int b;
        boolean z;
        VM7 vm7;
        String str;
        String str2;
        int i;
        boolean isRequestPinAppWidgetSupported;
        int i2;
        PendingIntent broadcast;
        String b2;
        C47377yn8 c47377yn8;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                L7b l7b = (L7b) this.b;
                if (booleanValue) {
                    l7b.c.c.onNext(l7b.e);
                    return;
                } else {
                    l7b.c.c.onNext(l7b.f);
                    return;
                }
            case 1:
                if (((P6b) obj) == P6b.c) {
                    ((C10233Sqh) ((C43809w78) this.b).b).b.a.onNext(C25099i7j.a);
                    return;
                }
                return;
            case 2:
                FTi fTi = (FTi) ((AbstractC30352m3d) obj).i();
                if (fTi != null) {
                    BS7 bs7 = (BS7) this.b;
                    C15065adb f = ((C12606Xab) bs7.b).f();
                    if (f != null) {
                        f.n(0, 0, 0, (fTi.e() + fTi.b()) - f.m.bottom);
                    }
                    int dimension = (int) ((Resources) bs7.X).getDimension(R.dimen.f37520_resource_name_obfuscated_res_0x7f07050c);
                    if (fTi.equals(C48293zTi.g)) {
                        b = 0;
                    } else {
                        b = fTi.b() + dimension;
                    }
                    ((C28418kcb) bs7.c).a(new Rect(0, 0, 0, b));
                    return;
                }
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                C0661Bcg c0661Bcg = (C0661Bcg) c24366had.b;
                C30500mA7 c30500mA7 = (C30500mA7) list.get(0);
                boolean z2 = true;
                C30500mA7 c30500mA72 = (C30500mA7) list.get(1);
                Long l = c30500mA7.a;
                C25113i8b c25113i8b = (C25113i8b) this.b;
                if (l != null) {
                    C9188Qsj c9188Qsj = c25113i8b.a;
                    Long l2 = c30500mA7.c;
                    if (l2 != null && l2.longValue() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c9188Qsj.a(c30500mA7.b, z, true, c0661Bcg);
                }
                if (c30500mA72.a != null) {
                    C9188Qsj c9188Qsj2 = c25113i8b.a;
                    Long l3 = c30500mA72.c;
                    if (l3 == null || l3.longValue() <= 0) {
                        z2 = false;
                    }
                    c9188Qsj2.a(c30500mA72.b, z2, false, c0661Bcg);
                    return;
                }
                return;
            case 4:
                C38012rn0 c38012rn0 = ((C46506y8b) this.b).m;
                return;
            case 5:
                C10576Th7 c10576Th7 = (C10576Th7) obj;
                C47843z8b c47843z8b = (C47843z8b) this.b;
                synchronized (c47843z8b) {
                    try {
                        for (C10034Sh7 c10034Sh7 : c10576Th7.b) {
                            Object obj2 = c10034Sh7.c;
                            if (obj2 instanceof VM7) {
                                vm7 = (VM7) obj2;
                            } else {
                                vm7 = null;
                            }
                            if (vm7 != null) {
                                String str3 = vm7.D1;
                                if (c10034Sh7.i && (str2 = vm7.D0) != null && str2.length() != 0 && str3 != null) {
                                    c47843z8b.b.add(str3);
                                }
                                if (c47843z8b.c && c10034Sh7.i && (str = vm7.I0) != null && str.length() != 0 && str3 != null) {
                                    c47843z8b.e.add(str3);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 6:
                ((E8b) this.b).c = ((Boolean) obj).booleanValue();
                return;
            case 7:
                AbstractC38508s9b abstractC38508s9b = (AbstractC38508s9b) obj;
                boolean equals = abstractC38508s9b.equals(C37170r9b.a);
                C8573Ppa c8573Ppa = (C8573Ppa) this.b;
                A0b a0b = (A0b) c8573Ppa.Y;
                if (equals) {
                    for (OCa oCa : a0b.n) {
                        oCa.a = true;
                    }
                    return;
                }
                if (abstractC38508s9b instanceof C35833q9b) {
                    C12606Xab c12606Xab = (C12606Xab) c8573Ppa.X;
                    C15065adb f2 = c12606Xab.f();
                    if (f2 != null) {
                        a0b.d();
                        a0b.c(c12606Xab);
                        a0b.a(f2);
                        f2.j = new DUe(f2.d, f2.a, f2.c, f2.e, f2.h);
                        return;
                    }
                    return;
                }
                boolean z3 = abstractC38508s9b instanceof C34496p9b;
                return;
            case 8:
                ((Boolean) obj).booleanValue();
                Object obj3 = ((C29550lSg) this.b).h0;
                return;
            case 9:
                EnumC7513Nqh enumC7513Nqh = (EnumC7513Nqh) ((AbstractC19658e3d) obj).a();
                if (enumC7513Nqh == null) {
                    i = -1;
                } else {
                    i = O9b.a[enumC7513Nqh.ordinal()];
                }
                P9b p9b = (P9b) this.b;
                if (i != -1) {
                    p9b.e.a.getClass();
                    if (enumC7513Nqh != null) {
                        switch (i) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                break;
                            default:
                                if (i != 11) {
                                    return;
                                }
                                break;
                        }
                        p9b.i = false;
                        return;
                    }
                }
                p9b.i = true;
                return;
            case 10:
                Rect rect = (Rect) obj;
                MapTakeoverFragment mapTakeoverFragment = (MapTakeoverFragment) this.b;
                TakeoverView takeoverView = mapTakeoverFragment.B0;
                if (takeoverView != null) {
                    LZj.j0(takeoverView, rect.top);
                    TakeoverView takeoverView2 = mapTakeoverFragment.B0;
                    if (takeoverView2 != null) {
                        LZj.Y(takeoverView2, rect.bottom);
                        return;
                    } else {
                        AbstractC2032Dq9.T("takeoverView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("takeoverView");
                throw null;
            case 11:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C45758xab.class, create);
                int c = ((C23526gx3) obj).c("map/src/components/MapTypescriptController", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C45758xab.class, create, c);
                create.destroy();
                ((C45758xab) abstractC19449du3).a();
                Object obj4 = ((C41540uQa) this.b).c;
                return;
            case 12:
                ((C47094yab) this.b).a.a();
                return;
            case 13:
                ((C4459Iab) this.b).h = AbstractC41828ue3.y1((Set) obj);
                return;
            case 14:
                String str4 = ((C28396kbb) obj).a.b;
                boolean j = AbstractC2032Dq9.j(str4, "null");
                C29733lbb c29733lbb = (C29733lbb) this.b;
                if (j) {
                    c29733lbb.a.onNext("00000000-0000-0000-0000-000000000000");
                    return;
                } else {
                    c29733lbb.a.onNext(str4);
                    return;
                }
            case 15:
                EnumC33028o3d enumC33028o3d = (EnumC33028o3d) obj;
                boolean equals2 = TextUtils.equals(Locale.getDefault().getCountry(), Locale.US.getCountry());
                if (enumC33028o3d == EnumC33028o3d.b) {
                    equals2 = true;
                } else if (enumC33028o3d == EnumC33028o3d.c) {
                    equals2 = false;
                }
                C3938Hbb c3938Hbb = (C3938Hbb) this.b;
                c3938Hbb.h = equals2;
                c3938Hbb.b();
                ViewGroup viewGroup = c3938Hbb.m;
                if (viewGroup != null) {
                    viewGroup.setOnClickListener(new ViewOnClickListenerC3396Gbb(0, c3938Hbb));
                    return;
                }
                return;
            case 16:
                C6107Lbb c6107Lbb = (C6107Lbb) this.b;
                C38012rn0 c38012rn02 = c6107Lbb.n;
                c6107Lbb.h.i(c6107Lbb.m, new FQ6().setMaps(6), (Throwable) obj);
                return;
            case 17:
                String str5 = (String) ((AbstractC19658e3d) obj).a();
                int i3 = Build.VERSION.SDK_INT;
                C9912Sbb c9912Sbb = (C9912Sbb) this.b;
                if (i3 >= 26) {
                    Context context = c9912Sbb.a;
                    AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
                    isRequestPinAppWidgetSupported = appWidgetManager.isRequestPinAppWidgetSupported();
                    if (isRequestPinAppWidgetSupported) {
                        ComponentName componentName = new ComponentName(context, "com.snap.widgets.core.mapwidget.MapWidgetProvider");
                        if (str5 == null) {
                            broadcast = null;
                        } else {
                            Intent intent = new Intent();
                            intent.setClassName(context, "com.snap.widgets.core.mapwidget.MapWidgetProvider");
                            intent.setAction("MAP_WIDGET_FRIEND_PINNED_FROM_CALLOUT");
                            intent.putExtra("MAP_WIDGET_FRIEND_ID_PARAM", str5);
                            if (i3 >= 23) {
                                i2 = 335544320;
                            } else {
                                i2 = 268435456;
                            }
                            broadcast = PendingIntent.getBroadcast(context, 0, intent, i2);
                        }
                        appWidgetManager.requestPinAppWidget(componentName, new Bundle(), broadcast);
                        return;
                    }
                    return;
                }
                c9912Sbb.getClass();
                return;
            case 18:
                C38012rn0 c38012rn03 = ((MapWidgetConfigActivity) this.b).h0;
                return;
            case 19:
                C10476Tcb.a((C10476Tcb) this.b, (i) obj);
                return;
            case 20:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C6753Mga c6753Mga = (C6753Mga) this.b;
                if (((C13754Zdb) c6753Mga.c).b() == null && abstractC30352m3d.d()) {
                    C35020pYa c35020pYa = C35020pYa.Z;
                    C25323iI9.s((C25323iI9) c6753Mga.b, AbstractC31823n9f.f(c35020pYa, c35020pYa, "MarkerPseudoTracker"), ((EN7) abstractC30352m3d.c()).c, -1.0f, R7b.TRAY);
                    return;
                }
                return;
            case 21:
                if (((P6b) obj) == P6b.c) {
                    C12669Xdb c12669Xdb = (C12669Xdb) ((C3204Fs7) this.b).t;
                    String b3 = c12669Xdb.b();
                    C13754Zdb c13754Zdb = c12669Xdb.a;
                    if (c13754Zdb.b() == null && b3 != null && (b2 = c12669Xdb.b()) != null && TextUtils.equals(b2, b3) && AbstractC2032Dq9.j(c13754Zdb.a, b3)) {
                        c13754Zdb.a();
                        return;
                    }
                    return;
                }
                return;
            case 22:
                ((C20464efb) this.b).e.onSuccess(0);
                return;
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    ((C23533gxa) ((C21014f4a) this.b).b).a.onNext(C25099i7j.a);
                    return;
                }
                return;
            case 24:
                C38012rn0 c38012rn04 = ((C32497nfb) this.b).x;
                return;
            case 25:
                Object obj5 = ((C1935Dlg) this.b).c;
                return;
            case 26:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c47377yn8 = (C47377yn8) u3f.b) != null) {
                    ((LX6) ((C1262Cfb) this.b).c).d(AbstractC42464v70.Z0(c47377yn8.b));
                    return;
                }
                return;
            case 27:
                int intValue = ((Number) obj).intValue();
                C10580Thb c10580Thb = (C10580Thb) this.b;
                c10580Thb.i0 = intValue;
                C11666Vhb c11666Vhb = c10580Thb.X;
                if (!c11666Vhb.h) {
                    c11666Vhb.h = true;
                    c11666Vhb.b.setActivated(true);
                    PI2 pi2 = c11666Vhb.j;
                    if (pi2 != null) {
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, intValue);
                        SingleFlatMapCompletable a = ((C8894Qei) ((InterfaceC15222ake) pi2.e0).get()).a();
                        C0973Bre c0973Bre = (C0973Bre) pi2.o0;
                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(a, c0973Bre.d());
                        CompositeDisposable compositeDisposable = (CompositeDisposable) pi2.n0;
                        LZj.l0(completableSubscribeOn, compositeDisposable);
                        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(((InterfaceC34553pC3) ((InterfaceC15222ake) pi2.g0).get()).r(EnumC7653Nxb.h3), c0973Bre.d()), c0973Bre.i());
                        ViewGroup viewGroup2 = c11666Vhb.a;
                        LZj.w0(singleObserveOn, new C36589qj2(pi2, viewGroup2, layoutParams, 8), compositeDisposable);
                        if (!pi2.a) {
                            compositeDisposable.d(new ObservableMap(((ObservableHide) pi2.j0).Y(new NI2(pi2, 0)), OI2.b).W(new NI2(pi2, 1)).subscribe(new NI2(pi2, 2)));
                        }
                        viewGroup2.requestFocus();
                        return;
                    }
                    AbstractC2032Dq9.T("chatMediaDrawer");
                    throw null;
                }
                return;
            case 28:
                ((InterfaceC14452aA8) ((C25898ijb) this.b).k.get()).h(KEc.E1, 1L);
                return;
            default:
                ((InterfaceC14452aA8) ((SF3) this.b).d).d(AbstractC2032Dq9.W(EnumC27174jgg.w0, "status", EnumC40902twh.b), 1L);
                return;
        }
    }

    public K7b(C29550lSg c29550lSg, String str) {
        this.a = 8;
        this.b = c29550lSg;
    }
}
