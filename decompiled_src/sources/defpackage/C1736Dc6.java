package defpackage;

import android.animation.AnimatorSet;
import android.animation.LayoutTransition;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RemoteViews;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.protobuf.nano.MessageNano;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.map.layers.InfatuationTrayView;
import com.snap.map_me_tray.MapMeTrayPoseView;
import com.snap.places.home.Home3DModel;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.ui.view.PillLayout;
import com.snapchat.android.R;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Dc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1736Dc6 implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C1736Dc6(XD6 xd6, String str, I0f i0f, LWc lWc) {
        this.a = 7;
        this.b = xd6;
        this.t = str;
        this.X = i0f;
        this.c = lWc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v22, types: [android.animation.LayoutTransition$TransitionListener, java.lang.Object] */
    private final void b(Object obj) {
        Throwable th;
        int i;
        Object obj2;
        Object obj3;
        List list = (List) obj;
        P0b p0b = (P0b) this.b;
        Q0b q0b = p0b.a;
        boolean z = q0b.b;
        R9b r9b = p0b.e;
        C45127x6b c45127x6b = p0b.c;
        if (!z) {
            PillLayout pillLayout = (PillLayout) ((ViewStub) ((ViewGroup) this.c).findViewById(R.id.f105010_resource_name_obfuscated_res_0x7f0b0cc4)).inflate().findViewById(R.id.f105020_resource_name_obfuscated_res_0x7f0b0cc5);
            float dimension = pillLayout.getContext().getResources().getDimension(R.dimen.f43200_resource_name_obfuscated_res_0x7f07082d);
            if (pillLayout.t != dimension) {
                pillLayout.t = dimension;
                pillLayout.c = dimension / 2;
                pillLayout.a();
                pillLayout.postInvalidate();
            }
            float dimension2 = pillLayout.getContext().getResources().getDimension(R.dimen.f43180_resource_name_obfuscated_res_0x7f07082b);
            if (pillLayout.e0 != dimension2) {
                pillLayout.e0 = dimension2;
                pillLayout.a();
                pillLayout.postInvalidate();
            }
            int m = I0j.m(pillLayout.getContext().getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be);
            Paint paint = pillLayout.a;
            if (paint.getColor() != m) {
                paint.setColor(m);
                pillLayout.postInvalidate();
            }
            LayoutTransition layoutTransition = new LayoutTransition();
            layoutTransition.setStartDelay(2, 0L);
            layoutTransition.setStartDelay(3, 0L);
            layoutTransition.setStartDelay(0, 0L);
            layoutTransition.setStartDelay(1, 0L);
            pillLayout.setLayoutTransition(layoutTransition);
            LayoutTransition layoutTransition2 = pillLayout.getLayoutTransition();
            layoutTransition2.setAnimator(2, AbstractC16261bX0.j());
            layoutTransition2.setDuration(2, 300L);
            layoutTransition2.addTransitionListener(new C31358mod(pillLayout));
            Property property = View.ALPHA;
            AnimatorSet p = AbstractC16261bX0.p(ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) property, 1.0f, 0.0f), ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) View.TRANSLATION_Y, 0.0f, 0.0f));
            LayoutTransition layoutTransition3 = pillLayout.getLayoutTransition();
            layoutTransition3.setAnimator(3, p);
            th = null;
            layoutTransition3.setDuration(3, 100L);
            layoutTransition3.addTransitionListener(new Object());
            q0b.c = pillLayout;
            q0b.b = true;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(pillLayout, (Property<PillLayout, Float>) property, 0.0f, 1.0f);
            ofFloat.setDuration(100L);
            q0b.i = ofFloat;
            ((IEa) this.t).invoke();
            if (r9b.r) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (((AbstractC17058c78) obj3).a == 8) {
                            break;
                        }
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                AbstractC17058c78 abstractC17058c78 = (AbstractC17058c78) obj3;
                if (abstractC17058c78 != null) {
                    c45127x6b.d(abstractC17058c78);
                }
            } else if (r9b.t) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (((AbstractC17058c78) obj2).a == 10) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                AbstractC17058c78 abstractC17058c782 = (AbstractC17058c78) obj2;
                if (abstractC17058c782 != null) {
                    c45127x6b.d(abstractC17058c782);
                }
            }
        } else {
            th = null;
        }
        Q0b q0b2 = p0b.a;
        PillLayout pillLayout2 = q0b2.c;
        String str = "pickerContainer";
        if (pillLayout2 != null) {
            pillLayout2.removeAllViews();
            ArrayList arrayList = q0b2.j;
            arrayList.clear();
            AbstractC17058c78 b = c45127x6b.b();
            if (!(b instanceof C44452wbj) && !b.h && !list.contains(b)) {
                c45127x6b.a(EnumC46331y0b.TRAY_CLOSE_X);
            }
            boolean isEmpty = list.isEmpty();
            CompletableSubject completableSubject = c45127x6b.d;
            if (isEmpty) {
                completableSubject.onComplete();
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj4 : list) {
                if (!((AbstractC17058c78) obj4).m) {
                    arrayList2.add(obj4);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                AbstractC17058c78 abstractC17058c783 = (AbstractC17058c78) it3.next();
                arrayList3.add(new S0b(abstractC17058c783.b, abstractC17058c783.a, abstractC17058c783.c, abstractC17058c783.e, abstractC17058c783.m));
                th = th;
            }
            Throwable th2 = th;
            int min = Math.min(3, arrayList3.size());
            Iterator it4 = arrayList3.iterator();
            int i2 = 0;
            while (it4.hasNext()) {
                Object next = it4.next();
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    S0b s0b = (S0b) next;
                    PillLayout pillLayout3 = q0b2.c;
                    if (pillLayout3 != null) {
                        ArrayList arrayList4 = arrayList3;
                        String str2 = str;
                        Iterator it5 = it4;
                        HG9 hg9 = new HG9(s0b.a, q0b2.a.a);
                        Context context = pillLayout3.getContext();
                        View inflate = LayoutInflater.from(context).inflate(R.layout.f133940_resource_name_obfuscated_res_0x7f0e0327, (ViewGroup) pillLayout3, false);
                        int i4 = s0b.c;
                        inflate.setId(i4);
                        int m2 = I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
                        SnapButtonView snapButtonView = (SnapButtonView) inflate.findViewById(R.id.f102420_resource_name_obfuscated_res_0x7f0b0af2);
                        if (I0j.x(context.getTheme())) {
                            i = m2;
                            snapButtonView.f(EnumC0597Azg.H0);
                        } else {
                            i = m2;
                            snapButtonView.f(EnumC0597Azg.r0);
                        }
                        snapButtonView.j(i4);
                        hg9.d = snapButtonView;
                        ImageView imageView = (ImageView) inflate.findViewById(R.id.f102410_resource_name_obfuscated_res_0x7f0b0af1);
                        imageView.setImageResource(s0b.d);
                        hg9.e = imageView;
                        hg9.c = inflate;
                        hg9.g = Integer.valueOf(C39004sX3.c(pillLayout3.getContext(), R.color.f17310_resource_name_obfuscated_res_0x7f06005f));
                        hg9.h = Integer.valueOf(i);
                        ViewOnClickListenerC47269yia viewOnClickListenerC47269yia = new ViewOnClickListenerC47269yia(q0b2, 4, hg9);
                        SnapButtonView snapButtonView2 = hg9.d;
                        if (snapButtonView2 != null) {
                            snapButtonView2.setOnClickListener(viewOnClickListenerC47269yia);
                        }
                        ImageView imageView2 = hg9.e;
                        if (imageView2 != null) {
                            imageView2.setOnClickListener(viewOnClickListenerC47269yia);
                        }
                        arrayList.add(hg9);
                        if (i2 >= min) {
                            hg9.a(false, false);
                        } else {
                            hg9.a(true, false);
                        }
                        if (!s0b.e) {
                            PillLayout pillLayout4 = q0b2.c;
                            if (pillLayout4 != null) {
                                pillLayout4.addView(hg9.c);
                            } else {
                                AbstractC2032Dq9.T(str2);
                                throw th2;
                            }
                        }
                        i2 = i3;
                        arrayList3 = arrayList4;
                        str = str2;
                        it4 = it5;
                    } else {
                        AbstractC2032Dq9.T(str);
                        throw th2;
                    }
                } else {
                    AbstractC43165ve3.f0();
                    throw th2;
                }
            }
            String str3 = str;
            if (arrayList3.size() > 3) {
                PillLayout pillLayout5 = q0b2.c;
                if (pillLayout5 != null) {
                    AppCompatImageView appCompatImageView = new AppCompatImageView(pillLayout5.getContext());
                    appCompatImageView.setId(R.id.f102400_resource_name_obfuscated_res_0x7f0b0aef);
                    appCompatImageView.setImageResource(R.drawable.f73040_resource_name_obfuscated_res_0x7f080403);
                    appCompatImageView.setColorFilter(I0j.m(appCompatImageView.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                    int R = AbstractC1490Cq9.R(appCompatImageView.getContext(), R.dimen.f43180_resource_name_obfuscated_res_0x7f07082b);
                    appCompatImageView.setPadding(R, R, R, AbstractC1490Cq9.R(appCompatImageView.getContext(), R.dimen.f43190_resource_name_obfuscated_res_0x7f07082c));
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 53;
                    PillLayout pillLayout6 = q0b2.c;
                    if (pillLayout6 != null) {
                        layoutParams.setMarginEnd(AbstractC1490Cq9.R(pillLayout6.getContext(), R.dimen.f43190_resource_name_obfuscated_res_0x7f07082c));
                        PillLayout pillLayout7 = q0b2.c;
                        if (pillLayout7 != null) {
                            pillLayout7.addView(appCompatImageView, layoutParams);
                            appCompatImageView.setOnClickListener(new ViewOnClickListenerC14912aW7(26, q0b2));
                            q0b2.h = appCompatImageView;
                        } else {
                            AbstractC2032Dq9.T(str3);
                            throw th2;
                        }
                    } else {
                        AbstractC2032Dq9.T(str3);
                        throw th2;
                    }
                } else {
                    AbstractC2032Dq9.T(str3);
                    throw th2;
                }
            }
            Disposable disposable = p0b.h;
            if (disposable != null) {
                disposable.dispose();
            }
            Disposable subscribe = q0b2.e.subscribe(new O0b(p0b, 1));
            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
            ((CompositeDisposable) this.X).d(subscribe);
            p0b.h = subscribe;
            AbstractC17058c78 b2 = c45127x6b.b();
            if (!(b2 instanceof C44452wbj)) {
                q0b2.b(b2.a);
                if (!r9b.q) {
                    Iterator it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        HG9 hg92 = (HG9) it6.next();
                        hg92.a(hg92.i, false);
                    }
                }
            }
            if (r9b.q) {
                q0b2.e();
            }
            completableSubject.onComplete();
            return;
        }
        Throwable th3 = th;
        AbstractC2032Dq9.T("pickerContainer");
        throw th3;
    }

    private final void c(Object obj) {
        C42863vPh[] c42863vPhArr = ((IUh) this.t).i0;
        C8573Ppa c8573Ppa = (C8573Ppa) this.b;
        C0819Bk6 c0819Bk6 = (C0819Bk6) this.c;
        C0819Bk6 c0819Bk62 = new C0819Bk6(c0819Bk6.a, EnumC29795le7.t, c0819Bk6.c, false, false, null, c0819Bk6.k, null, false, null, 3512);
        C15682b5b c15682b5b = (C15682b5b) c8573Ppa.X;
        HashSet hashSet = new HashSet();
        for (C42863vPh c42863vPh : c42863vPhArr) {
            if (!c15682b5b.c(c42863vPh)) {
                hashSet.add(c42863vPh.t);
            }
        }
        HashSet hashSet2 = new HashSet();
        Set set = (Set) AbstractC20569ek6.q0.a(c0819Bk62.g);
        if (set != null) {
            hashSet2.addAll(set);
        }
        hashSet2.addAll(hashSet);
        c15682b5b.a(c0819Bk62, hashSet2);
        C35022pYc c35022pYc = (C35022pYc) this.X;
        Vck.b(c35022pYc.a().f(new RTc(c0819Bk62)).q().subscribe(), c35022pYc.Y, null);
    }

    private final void d(Object obj) {
        int i;
        String str;
        boolean j;
        boolean j2;
        boolean j3;
        DateFormat timeFormat;
        String lowerCase;
        C22676gJe c22676gJe;
        InterfaceC4247Hq6 interfaceC4247Hq6;
        Bitmap A2;
        C22676gJe c22676gJe2;
        int i2;
        int i3;
        C22676gJe c22676gJe3;
        InterfaceC4247Hq6 interfaceC4247Hq62;
        Bitmap A22;
        String str2;
        Bitmap bitmap;
        InterfaceC4247Hq6 interfaceC4247Hq63;
        AppWidgetManager appWidgetManager;
        int i4;
        AbstractC19658e3d abstractC19658e3d;
        C1736Dc6 c1736Dc6 = this;
        int i5 = 8;
        C6107Lbb c6107Lbb = (C6107Lbb) c1736Dc6.b;
        C38012rn0 c38012rn0 = c6107Lbb.n;
        Context context = (Context) c1736Dc6.c;
        AppWidgetManager appWidgetManager2 = AppWidgetManager.getInstance(context);
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            C5022Jbb c5022Jbb = (C5022Jbb) it.next();
            AA3 aa3 = (AA3) c6107Lbb.d.b;
            C26973jXa c26973jXa = new C26973jXa(i5, context);
            C26973jXa c26973jXa2 = new C26973jXa(i5, context);
            C22536gD c22536gD = (C22536gD) aa3.b;
            InterfaceC40973u00 e = ((FY4) c22536gD.b).e();
            C35020pYa.Z.getClass();
            Collections.singletonList("MapWidgetNoLocationFriendViewUpdater");
            C38012rn0 c38012rn02 = C38012rn0.a;
            FY4 fy4 = (FY4) c22536gD.b;
            B73 u = fy4.u();
            C11540Vbb c11540Vbb = c5022Jbb.a;
            Collections.singletonList("MapWidgetViewUpdaterFriendHelper");
            C20086eNe c20086eNe = ((C36351qY4) c22536gD.f).e;
            fy4.u();
            fy4.u();
            Collections.singletonList("MapWidgetViewUpdater");
            ACe aCe = (ACe) c1736Dc6.X;
            Iterator it2 = it;
            C6107Lbb c6107Lbb2 = c6107Lbb;
            int i6 = c11540Vbb.a;
            C4480Ibb c4480Ibb = c5022Jbb.b;
            C13712Zbb c13712Zbb = c11540Vbb.b;
            C10997Ubb c10997Ubb = c11540Vbb.c;
            AppWidgetManager appWidgetManager3 = appWidgetManager2;
            C22676gJe c22676gJe4 = null;
            if (c10997Ubb == null) {
                if (c4480Ibb != null && (abstractC19658e3d = c4480Ibb.e) != null) {
                    c22676gJe4 = (C22676gJe) abstractC19658e3d.a();
                }
                if (c22676gJe4 != null) {
                    RemoteViews d = aCe.d(i6);
                    Intent intent = new Intent();
                    intent.setClassName(context, "com.snap.widgets.core.mapwidget.MapWidgetConfigActivity");
                    intent.setAction("android.appwidget.action.APPWIDGET_CONFIGURE");
                    intent.putExtra("appWidgetId", i6);
                    intent.putExtra("IS_EDIT_ACTION", true);
                    if (Build.VERSION.SDK_INT >= 23) {
                        i4 = 335544320;
                    } else {
                        i4 = 268435456;
                    }
                    d.setOnClickPendingIntent(R.id.f105250_resource_name_obfuscated_res_0x7f0b0d09, PendingIntent.getActivity(context, i6, intent, i4));
                    d.setViewVisibility(R.id.f105260_resource_name_obfuscated_res_0x7f0b0d0c, 8);
                    d.setViewVisibility(R.id.f99740_resource_name_obfuscated_res_0x7f0b0912, 8);
                    d.setViewVisibility(R.id.f105280_resource_name_obfuscated_res_0x7f0b0d0e, 0);
                    d.setViewVisibility(R.id.f105310_resource_name_obfuscated_res_0x7f0b0d11, 8);
                    d.setViewVisibility(R.id.f99730_resource_name_obfuscated_res_0x7f0b0911, 8);
                    d.setViewVisibility(R.id.friend1_container, 8);
                    d.setInt(R.id.f105320_resource_name_obfuscated_res_0x7f0b0d12, "setColorFilter", I0j.m(context.getTheme(), R.attr.f11230_resource_name_obfuscated_res_0x7f0404dd));
                    d.setViewVisibility(R.id.f105280_resource_name_obfuscated_res_0x7f0b0d0e, 0);
                    d.setImageViewBitmap(R.id.f105290_resource_name_obfuscated_res_0x7f0b0d0f, ((InterfaceC4247Hq6) c22676gJe4.j()).A2());
                    int dimension = (int) context.getResources().getDimension(R.dimen.f46060_resource_name_obfuscated_res_0x7f070a05);
                    float dimension2 = context.getResources().getDimension(R.dimen.f46030_resource_name_obfuscated_res_0x7f070a02);
                    int i7 = c13712Zbb.c;
                    if (i7 < 140) {
                        dimension = (int) context.getResources().getDimension(R.dimen.f46080_resource_name_obfuscated_res_0x7f070a07);
                        dimension2 = context.getResources().getDimension(R.dimen.f46050_resource_name_obfuscated_res_0x7f070a04);
                    } else if (i7 < 160) {
                        dimension = (int) context.getResources().getDimension(R.dimen.f46070_resource_name_obfuscated_res_0x7f070a06);
                        dimension2 = context.getResources().getDimension(R.dimen.f46040_resource_name_obfuscated_res_0x7f070a03);
                    }
                    int i8 = dimension;
                    d.setTextViewTextSize(R.id.f105330_resource_name_obfuscated_res_0x7f0b0d13, 0, dimension2);
                    d.setViewPadding(R.id.f105330_resource_name_obfuscated_res_0x7f0b0d13, 0, i8, 0, 0);
                    int i9 = i8 * 3;
                    int i10 = i8 * 2;
                    d.setViewPadding(R.id.f105340_resource_name_obfuscated_res_0x7f0b0d14, i9, i10, i9, i10);
                }
                i5 = 8;
            } else {
                RemoteViews d2 = aCe.d(i6);
                Intent intent2 = new Intent();
                intent2.setClassName(context, "com.snap.widgets.core.mapwidget.MapWidgetConfigActivity");
                intent2.setAction("android.appwidget.action.APPWIDGET_CONFIGURE");
                intent2.putExtra("appWidgetId", i6);
                intent2.putExtra("IS_EDIT_ACTION", true);
                if (Build.VERSION.SDK_INT >= 23) {
                    i = 335544320;
                } else {
                    i = 268435456;
                }
                d2.setOnClickPendingIntent(R.id.f105240_resource_name_obfuscated_res_0x7f0b0d08, PendingIntent.getActivity(context, i6, intent2, i));
                d2.setInt(R.id.f105240_resource_name_obfuscated_res_0x7f0b0d08, "setColorFilter", I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                C21735fcb c21735fcb = c10997Ubb.a;
                C25744icb c25744icb = c10997Ubb.b;
                if (c25744icb == null) {
                    RemoteViews d3 = aCe.d(c5022Jbb.a.a);
                    c26973jXa2.a(d3, c10997Ubb);
                    if (c4480Ibb != null) {
                        d3.setViewVisibility(R.id.f105260_resource_name_obfuscated_res_0x7f0b0d0c, 8);
                        d3.setViewVisibility(R.id.f99740_resource_name_obfuscated_res_0x7f0b0912, 8);
                        d3.setViewVisibility(R.id.f105280_resource_name_obfuscated_res_0x7f0b0d0e, 8);
                        d3.setViewVisibility(R.id.f105310_resource_name_obfuscated_res_0x7f0b0d11, 8);
                        d3.setViewVisibility(R.id.friend1_container, 0);
                        d3.setViewVisibility(R.id.f99730_resource_name_obfuscated_res_0x7f0b0911, 8);
                        d3.setViewVisibility(R.id.f99710_resource_name_obfuscated_res_0x7f0b090f, 0);
                        d3.setViewVisibility(R.id.f99660_resource_name_obfuscated_res_0x7f0b0909, 8);
                        d3.setViewVisibility(R.id.f99650_resource_name_obfuscated_res_0x7f0b0907, 8);
                        d3.setViewVisibility(R.id.f99750_resource_name_obfuscated_res_0x7f0b0913, 8);
                        d3.setViewVisibility(R.id.f99670_resource_name_obfuscated_res_0x7f0b090a, 0);
                        if (c21735fcb.f.b != null) {
                            d3.setViewVisibility(R.id.f99730_resource_name_obfuscated_res_0x7f0b0911, 0);
                            C22676gJe c22676gJe5 = c4480Ibb.d;
                            if (c22676gJe5 != null && (interfaceC4247Hq63 = (InterfaceC4247Hq6) c22676gJe5.j()) != null) {
                                bitmap = interfaceC4247Hq63.A2();
                            } else {
                                bitmap = null;
                            }
                            if (bitmap != null) {
                                d3.setImageViewBitmap(R.id.f99730_resource_name_obfuscated_res_0x7f0b0911, bitmap);
                            }
                            i3 = R.id.f99780_resource_name_obfuscated_res_0x7f0b0916;
                            i2 = 0;
                        } else {
                            i2 = 0;
                            d3.setViewVisibility(R.id.f99740_resource_name_obfuscated_res_0x7f0b0912, 0);
                            i3 = R.id.f99780_resource_name_obfuscated_res_0x7f0b0916;
                        }
                        d3.setViewVisibility(i3, i2);
                        C22676gJe c22676gJe6 = c4480Ibb.a;
                        if (c22676gJe6 != null) {
                            d3.setImageViewBitmap(i3, ((InterfaceC4247Hq6) c22676gJe6.j()).A2());
                        }
                        AbstractC8280Pbb abstractC8280Pbb = c4480Ibb.b;
                        if (abstractC8280Pbb instanceof C7737Obb) {
                            d3.setImageViewResource(R.id.f99670_resource_name_obfuscated_res_0x7f0b090a, ((C7737Obb) abstractC8280Pbb).a);
                        } else if ((abstractC8280Pbb instanceof C7193Nbb) && (c22676gJe3 = ((C7193Nbb) abstractC8280Pbb).a) != null && (interfaceC4247Hq62 = (InterfaceC4247Hq6) c22676gJe3.j()) != null && (A22 = interfaceC4247Hq62.A2()) != null) {
                            d3.setImageViewBitmap(R.id.f99670_resource_name_obfuscated_res_0x7f0b090a, A22);
                        }
                        e.a(EnumC38475s80.J0);
                        C17714ccb c17714ccb = c10997Ubb.c;
                        if (c17714ccb != null) {
                            str2 = c17714ccb.b;
                        } else {
                            str2 = null;
                        }
                        d3.setOnClickPendingIntent(R.id.friend1_container, E3j.l(context, str2, EnumC35641q0h.MAP_FRIEND_LOCATION_WIDGET));
                    }
                } else {
                    RemoteViews d4 = aCe.d(i6);
                    d4.setOnClickPendingIntent(R.id.friend1_container, E3j.k(context, c21735fcb.b, i6));
                    if (I0j.x(context.getTheme())) {
                        d4.setInt(R.id.f99750_resource_name_obfuscated_res_0x7f0b0913, "setBackgroundResource", R.drawable.f73970_resource_name_obfuscated_res_0x7f080497);
                    } else {
                        d4.setInt(R.id.f99750_resource_name_obfuscated_res_0x7f0b0913, "setBackgroundResource", R.drawable.f73960_resource_name_obfuscated_res_0x7f080496);
                    }
                    c26973jXa.a(d4, c10997Ubb);
                    String str3 = c21735fcb.d;
                    if (str3 == null || (str = (String) AbstractC41828ue3.I0(R4i.M1(str3, new String[]{" "}, 0, 6))) == null) {
                        str = c21735fcb.c;
                    }
                    d4.setTextViewText(R.id.f99760_resource_name_obfuscated_res_0x7f0b0914, str);
                    d4.setTextColor(R.id.f99760_resource_name_obfuscated_res_0x7f0b0914, I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                    ((C8241Oze) u).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    long j4 = c25744icb.c;
                    long days = TimeUnit.MILLISECONDS.toDays(currentTimeMillis - j4);
                    if (days > 0) {
                        lowerCase = context.getResources().getString(R.string.map_widget_days, Integer.valueOf((int) days));
                    } else {
                        boolean is24HourFormat = android.text.format.DateFormat.is24HourFormat(context);
                        Locale locale = Locale.getDefault();
                        if (AbstractC2032Dq9.j(locale, Locale.CANADA)) {
                            j = true;
                        } else {
                            j = AbstractC2032Dq9.j(locale, Locale.ENGLISH);
                        }
                        if (j) {
                            j2 = true;
                        } else {
                            j2 = AbstractC2032Dq9.j(locale, Locale.US);
                        }
                        if (j2) {
                            j3 = true;
                        } else {
                            j3 = AbstractC2032Dq9.j(locale, Locale.UK);
                        }
                        if (j3) {
                            if (is24HourFormat) {
                                timeFormat = new SimpleDateFormat("HH:mm", Locale.US);
                                timeFormat.setTimeZone(TimeZone.getDefault());
                            } else {
                                timeFormat = new SimpleDateFormat("h:mma", Locale.US);
                                timeFormat.setTimeZone(TimeZone.getDefault());
                            }
                        } else {
                            timeFormat = android.text.format.DateFormat.getTimeFormat(context);
                            timeFormat.setTimeZone(TimeZone.getDefault());
                        }
                        lowerCase = timeFormat.format(new Date(j4)).toLowerCase(Locale.getDefault());
                    }
                    d4.setTextViewText(R.id.f99770_resource_name_obfuscated_res_0x7f0b0915, lowerCase);
                    d4.setTextColor(R.id.f99770_resource_name_obfuscated_res_0x7f0b0915, I0j.m(context.getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3));
                    if (c4480Ibb != null) {
                        i5 = 8;
                        d4.setViewVisibility(R.id.f105260_resource_name_obfuscated_res_0x7f0b0d0c, 8);
                        d4.setViewVisibility(R.id.f99740_resource_name_obfuscated_res_0x7f0b0912, 8);
                        d4.setViewVisibility(R.id.f105280_resource_name_obfuscated_res_0x7f0b0d0e, 8);
                        d4.setViewVisibility(R.id.f105310_resource_name_obfuscated_res_0x7f0b0d11, 8);
                        d4.setViewVisibility(R.id.friend1_container, 0);
                        d4.setViewVisibility(R.id.f99730_resource_name_obfuscated_res_0x7f0b0911, 0);
                        d4.setViewVisibility(R.id.f99660_resource_name_obfuscated_res_0x7f0b0909, 0);
                        d4.setViewVisibility(R.id.f99650_resource_name_obfuscated_res_0x7f0b0907, 0);
                        d4.setViewVisibility(R.id.f99750_resource_name_obfuscated_res_0x7f0b0913, 0);
                        d4.setViewVisibility(R.id.f99670_resource_name_obfuscated_res_0x7f0b090a, 8);
                        d4.setViewVisibility(R.id.friend1_container, 0);
                        d4.setViewVisibility(R.id.f99730_resource_name_obfuscated_res_0x7f0b0911, 0);
                        AbstractC19658e3d abstractC19658e3d2 = c4480Ibb.c;
                        if (abstractC19658e3d2 != null && (c22676gJe2 = (C22676gJe) abstractC19658e3d2.a()) != null) {
                            d4.setImageViewBitmap(R.id.f99730_resource_name_obfuscated_res_0x7f0b0911, ((InterfaceC4247Hq6) c22676gJe2.j()).A2());
                        }
                        C22676gJe c22676gJe7 = c4480Ibb.a;
                        if (c22676gJe7 != null) {
                            d4.setImageViewBitmap(R.id.f99780_resource_name_obfuscated_res_0x7f0b0916, ((InterfaceC4247Hq6) c22676gJe7.j()).A2());
                        }
                        AbstractC8280Pbb abstractC8280Pbb2 = c4480Ibb.b;
                        if (abstractC8280Pbb2 instanceof C7737Obb) {
                            d4.setImageViewResource(R.id.f99650_resource_name_obfuscated_res_0x7f0b0907, ((C7737Obb) abstractC8280Pbb2).a);
                        } else if ((abstractC8280Pbb2 instanceof C7193Nbb) && (c22676gJe = ((C7193Nbb) abstractC8280Pbb2).a) != null && (interfaceC4247Hq6 = (InterfaceC4247Hq6) c22676gJe.j()) != null && (A2 = interfaceC4247Hq6.A2()) != null) {
                            d4.setImageViewBitmap(R.id.f99650_resource_name_obfuscated_res_0x7f0b0907, A2);
                        }
                        float dimension3 = context.getResources().getDimension(R.dimen.f46150_resource_name_obfuscated_res_0x7f070a0e);
                        float dimension4 = context.getResources().getDimension(R.dimen.f46120_resource_name_obfuscated_res_0x7f070a0b);
                        float dimension5 = context.getResources().getDimension(R.dimen.f46180_resource_name_obfuscated_res_0x7f070a11);
                        int i11 = c13712Zbb.c;
                        if (i11 < 140) {
                            dimension3 = context.getResources().getDimension(R.dimen.f46170_resource_name_obfuscated_res_0x7f070a10);
                            dimension4 = context.getResources().getDimension(R.dimen.f46140_resource_name_obfuscated_res_0x7f070a0d);
                            dimension5 = context.getResources().getDimension(R.dimen.f46200_resource_name_obfuscated_res_0x7f070a13);
                        } else if (i11 < 160) {
                            dimension3 = context.getResources().getDimension(R.dimen.f46160_resource_name_obfuscated_res_0x7f070a0f);
                            dimension4 = context.getResources().getDimension(R.dimen.f46130_resource_name_obfuscated_res_0x7f070a0c);
                            dimension5 = context.getResources().getDimension(R.dimen.f46190_resource_name_obfuscated_res_0x7f070a12);
                        }
                        d4.setTextViewTextSize(R.id.f99760_resource_name_obfuscated_res_0x7f0b0914, 0, dimension5);
                        d4.setTextViewTextSize(R.id.f99770_resource_name_obfuscated_res_0x7f0b0915, 0, dimension5);
                        d4.setTextViewTextSize(R.id.f99720_resource_name_obfuscated_res_0x7f0b0910, 0, dimension3);
                        d4.setTextViewTextSize(R.id.f99710_resource_name_obfuscated_res_0x7f0b090f, 0, dimension4);
                        c20086eNe.getClass();
                    }
                }
                i5 = 8;
                c20086eNe.getClass();
            }
            RemoteViews remoteViews = (RemoteViews) ((LinkedHashMap) aCe.c).get(Integer.valueOf(i6));
            if (c4480Ibb == null) {
                appWidgetManager = appWidgetManager3;
                appWidgetManager.partiallyUpdateAppWidget(i6, remoteViews);
            } else {
                appWidgetManager = appWidgetManager3;
                appWidgetManager.updateAppWidget(i6, remoteViews);
            }
            c1736Dc6 = this;
            appWidgetManager2 = appWidgetManager;
            it = it2;
            c6107Lbb = c6107Lbb2;
        }
        ((CompositeDisposable) c1736Dc6.t).dispose();
    }

    private final void e(Object obj) {
        C38293rzh a;
        String str;
        Double d;
        boolean z;
        String str2;
        int i;
        int i2;
        C31782n7i c31782n7i;
        C31782n7i c31782n7i2;
        C32268nUi c32268nUi = (C32268nUi) obj;
        Integer num = (Integer) c32268nUi.a;
        Set set = (Set) c32268nUi.b;
        Set set2 = (Set) c32268nUi.c;
        C27147jfb c27147jfb = (C27147jfb) this.b;
        X89 x89 = (X89) c27147jfb.t;
        String str3 = ((C36972r0b) c27147jfb.c).a;
        EN7 k = ((C5385Jsj) x89.c).k();
        String str4 = null;
        if (k == null) {
            a = null;
        } else {
            a = ((E8b) x89.t).a(k, ((C33136o8b) x89.b).a(str3, str3, k));
        }
        LSg lSg = (LSg) this.c;
        if (lSg != null) {
            str = lSg.f;
        } else {
            str = null;
        }
        int intValue = num.intValue();
        C37847rfb c37847rfb = (C37847rfb) this.t;
        EnumC35641q0h enumC35641q0h = c37847rfb.a;
        C15065adb f = ((C12606Xab) c27147jfb.b).f();
        if (f != null) {
            d = Double.valueOf(f.i());
        } else {
            d = null;
        }
        if (a != null) {
            str4 = a.a;
        }
        if (a != null) {
            z = a.f;
        } else {
            z = false;
        }
        if (((Boolean) this.X).equals(Boolean.TRUE)) {
            str2 = "GHOST_MODE";
        } else if (!set.isEmpty()) {
            str2 = "CUSTOM_FRIENDS";
        } else if (!set2.isEmpty()) {
            str2 = "BLACKLIST_MODE";
        } else {
            str2 = "ALL_FRIENDS";
        }
        boolean z2 = true;
        if (str != null) {
            str.length();
        }
        if (lSg != null && (c31782n7i2 = lSg.o) != null) {
            i = c31782n7i2.a;
        } else {
            i = 0;
        }
        if (i != 2) {
            if (lSg != null && (c31782n7i = lSg.o) != null) {
                i2 = c31782n7i.a;
            } else {
                i2 = 0;
            }
            if (i2 != 4) {
                z2 = false;
            }
        }
        Boolean valueOf = Boolean.valueOf(z2);
        C7638Nwh c7638Nwh = (C7638Nwh) c27147jfb.Z;
        C4272Hra c4272Hra = c7638Nwh.c;
        c4272Hra.d();
        c4272Hra.b();
        c4272Hra.c();
        C44400wZa c44400wZa = c7638Nwh.e;
        c7638Nwh.f = c44400wZa.c + c44400wZa.d + c44400wZa.e + c44400wZa.f;
        ((C8241Oze) c7638Nwh.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        c7638Nwh.d = elapsedRealtime;
        Long valueOf2 = Long.valueOf(elapsedRealtime);
        Long valueOf3 = Long.valueOf(0);
        Long valueOf4 = Long.valueOf(intValue);
        Boolean valueOf5 = Boolean.valueOf(z);
        VUa vUa = c7638Nwh.a;
        vUa.getClass();
        A8b a8b = new A8b();
        C26426j7b c26426j7b = vUa.a;
        a8b.j = Long.valueOf(c26426j7b.e.get());
        a8b.l = valueOf2;
        a8b.n = valueOf3;
        a8b.o = valueOf4;
        a8b.m = enumC35641q0h;
        a8b.k = c26426j7b.d;
        a8b.p = d;
        a8b.q = str4;
        a8b.r = valueOf5;
        a8b.s = c37847rfb.b;
        a8b.t = str2;
        a8b.u = valueOf;
        vUa.a(a8b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x029f A[LOOP:2: B:88:0x029d->B:89:0x029f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02c4 A[LOOP:3: B:92:0x02c2->B:93:0x02c4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02e7  */
    /* JADX WARN: Type inference failed for: r11v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        C0855Bm0 c0855Bm0;
        String str;
        int i;
        boolean z;
        C16029bLh i2;
        Object obj2;
        XWb xWb;
        int intValue;
        boolean z2;
        int intValue2;
        boolean z3;
        C10131Sm c10131Sm;
        String str2;
        EnumC10152Sn enumC10152Sn;
        C13826Zh c13826Zh;
        EnumC20894ez1 enumC20894ez1;
        int i3;
        String str3;
        C26018ip c26018ip;
        C13826Zh c13826Zh2;
        C6710Me9 c6710Me9;
        ArrayList arrayList;
        Double d;
        Object obj3;
        Integer num;
        String str4;
        int i4;
        boolean z4;
        boolean z5;
        String str5;
        String str6;
        int length;
        int i5;
        int length2;
        int i6;
        String str7;
        String str8;
        String str9;
        String str10;
        ISc iSc;
        byte[] bArr;
        Location h;
        HF9 hf9;
        String a;
        boolean z6;
        int i7 = 21;
        int i8 = 2;
        int i9 = 1;
        Object obj4 = this.b;
        Object obj5 = this.c;
        Object obj6 = this.X;
        Object obj7 = this.t;
        switch (this.a) {
            case 0:
                Map map = ((RVg) obj).a;
                if (map != null && (c0855Bm0 = (C0855Bm0) map.get(((LLg) obj4).b)) != null && (str = c0855Bm0.c) != null) {
                    LWc lWc = (LWc) obj5;
                    C23052gbd c23052gbd = QY3.c;
                    ((C2870Fc6) obj7).getClass();
                    Resources m = ((C35022pYc) obj6).m();
                    Integer num2 = (Integer) LYc.a.get(str.toUpperCase(Locale.ROOT));
                    if (num2 != null) {
                        i = num2.intValue();
                    } else {
                        i = R.string.cta_view;
                    }
                    String string = m.getString(i);
                    C37114r7 c37114r7 = AbstractC10330Sva.a;
                    C17680cb c17680cb = new C17680cb();
                    c17680cb.a("BloopsCtaAdsPrimaryAction");
                    c37114r7.c = c17680cb;
                    lWc.a.J(c23052gbd, new C0754Bh4((Drawable) null, (Integer) null, Integer.valueOf(R.string.cta_view), c37114r7.c.b, (Uri) null, string, 2, (Axk) null, new C0080Ab(new C36308qW3(c37114r7, null, null, null, 14)), false, 1683));
                    return;
                }
                return;
            case 1:
                ((AtomicBoolean) obj4).set(true);
                C0672Bd6 c0672Bd6 = (C0672Bd6) obj5;
                c0672Bd6.c.c().h(EnumC32470ne6.c, ((ArrayList) obj7).size());
                c0672Bd6.c.c().h(EnumC32470ne6.t, ((ArrayList) obj6).size());
                return;
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    Cwk.f(((LWc) obj5).a, (QZ3) abstractC30352m3d.c(), (AbstractC3038Fk6) obj7, (LLg) obj4, ((C2891Fd6) obj6).c);
                    return;
                }
                return;
            case 3:
                long longValue = ((Number) obj).longValue();
                long j = ((C9100Qoe) obj6).Y;
                Long valueOf = Long.valueOf(j);
                C28457ke6 c28457ke6 = (C28457ke6) ((C15654b45) obj4).t;
                HashMap hashMap = c28457ke6.b;
                C16029bLh c16029bLh = (C16029bLh) hashMap.get(Long.valueOf(longValue));
                if (c16029bLh != null) {
                    JXb jXb = c16029bLh.a;
                    if (AbstractC27120je6.a[jXb.d().ordinal()] != 1) {
                        throw new Error("DF deeplink only supports publisher story/snaps for now!");
                    }
                    z = !String.valueOf(j).equals(((C27370jpe) jXb).k);
                } else {
                    z = true;
                }
                if (z && (i2 = Vqk.i((C21029f53) c28457ke6.a.get(), AbstractC35445prk.y((YKh) obj5, (String) obj7, null, null, false, null, valueOf.toString(), null, null, null, 0, 0, false, 6912), AbstractC11640Vg6.s, EnumC29795le7.b, EnumC47791z63.a, 102)) != null) {
                    hashMap.put(Long.valueOf(longValue), i2);
                    return;
                }
                return;
            case 4:
                MT3 mt3 = (MT3) obj;
                C23052gbd c23052gbd2 = AYc.c;
                C18956dXc c18956dXc = ((LWc) obj5).a;
                c18956dXc.J(c23052gbd2, mt3);
                C21715fbd c21715fbd = C18956dXc.K0;
                Boolean bool = Boolean.TRUE;
                c18956dXc.J(c21715fbd, bool);
                C13353Yk6 c13353Yk6 = (C13353Yk6) obj7;
                LLg lLg = (LLg) obj4;
                if (c13353Yk6.m && AbstractC25819ifk.C(lLg)) {
                    Long l = (Long) c13353Yk6.o.getValue();
                    if (l != null && lLg.j >= l.longValue()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    c18956dXc.J(C18956dXc.l1, Boolean.valueOf(z3));
                } else {
                    c18956dXc.J(AbstractC20569ek6.W, bool);
                }
                WRg wRg = XRg.a;
                int e = wRg.e("DiscoverPublicUserStoryMediaResolver:setupAutoAdvance");
                try {
                    if (c13353Yk6.m) {
                        boolean C = AbstractC25819ifk.C(lLg);
                        C34220ox0 c34220ox0 = C34220ox0.d;
                        EnumC32917nyd enumC32917nyd = EnumC32917nyd.b;
                        if (!C) {
                            EnumC41587uSg enumC41587uSg = lLg.d;
                            C23052gbd c23052gbd3 = AbstractC8157Ovd.g;
                            Integer num3 = (Integer) c23052gbd3.a(c18956dXc);
                            C25724ibd c25724ibd = lLg.n;
                            if (num3 == null) {
                                num3 = (Integer) c23052gbd3.a(c25724ibd);
                            }
                            C23052gbd c23052gbd4 = AbstractC8157Ovd.h;
                            Integer num4 = (Integer) c23052gbd4.a(c18956dXc);
                            if (num4 == null) {
                                num4 = (Integer) c23052gbd4.a(c25724ibd);
                            }
                            if (num4 == null) {
                                intValue = -1;
                            } else {
                                intValue = num4.intValue();
                            }
                            if (num3 != null && num3.intValue() == intValue - 1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (enumC41587uSg.g() && !z2) {
                                c18956dXc.J(C18956dXc.i0, C34220ox0.b);
                                c18956dXc.J(C18956dXc.k0, 3000L);
                                c18956dXc.J(C18956dXc.C0, enumC32917nyd);
                                c18956dXc.J(AbstractC20569ek6.D0, bool);
                                c18956dXc.J(AbstractC20569ek6.F0, bool);
                            } else if (enumC41587uSg.m() && !z2 && !enumC41587uSg.b() && lLg.i) {
                                c18956dXc.J(C18956dXc.C0, EnumC32917nyd.a);
                                c18956dXc.J(C18956dXc.i0, C34220ox0.e);
                                C23052gbd c23052gbd5 = C18956dXc.l0;
                                Integer num5 = (Integer) c23052gbd5.a(c18956dXc);
                                if (num5 == null) {
                                    intValue2 = Integer.MAX_VALUE;
                                } else {
                                    intValue2 = num5.intValue();
                                }
                                c18956dXc.J(c23052gbd5, Integer.valueOf(Math.min(intValue2, 3)));
                            } else if (enumC41587uSg.m()) {
                                C23052gbd c23052gbd6 = AbstractC20569ek6.H0;
                                C21715fbd c21715fbd2 = C18956dXc.C0;
                                EnumC32917nyd enumC32917nyd2 = (EnumC32917nyd) c21715fbd2.a(c18956dXc);
                                C21715fbd c21715fbd3 = C18956dXc.i0;
                                InterfaceC35557px0 interfaceC35557px0 = (InterfaceC35557px0) c21715fbd3.a(c18956dXc);
                                C23052gbd c23052gbd7 = C18956dXc.l0;
                                obj2 = obj6;
                                c18956dXc.J(c23052gbd6, new C36895qx0(enumC32917nyd2, interfaceC35557px0, (Integer) c23052gbd7.a(c18956dXc)));
                                c18956dXc.J(c21715fbd3, c34220ox0);
                                c18956dXc.J(c21715fbd2, enumC32917nyd);
                                c18956dXc.J(c23052gbd7, 1);
                                c18956dXc.J(AbstractC20569ek6.G0, bool);
                            } else {
                                obj2 = obj6;
                                c13353Yk6.f(c18956dXc);
                            }
                            obj2 = obj6;
                        } else {
                            obj2 = obj6;
                            if (AbstractC25819ifk.C(lLg) && (xWb = c13353Yk6.l) != null && ((Boolean) xWb.p.getValue()).booleanValue()) {
                                c18956dXc.J(C18956dXc.i0, c34220ox0);
                                c18956dXc.J(C18956dXc.C0, enumC32917nyd);
                            } else {
                                c13353Yk6.f(c18956dXc);
                            }
                        }
                    } else {
                        obj2 = obj6;
                        c13353Yk6.f(c18956dXc);
                    }
                    wRg.h(e);
                    Vck.b(mt3, ((C35022pYc) obj2).Y, c18956dXc);
                    C14936aXb c14936aXb = c13353Yk6.n;
                    if (c14936aXb != null) {
                        c14936aXb.a(c18956dXc);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 5:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    Cwk.f((C18956dXc) obj5, (QZ3) abstractC30352m3d2.c(), (OXc) obj7, (LLg) obj4, ((C0318Am6) obj6).d);
                    return;
                }
                return;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    ((DuplexClient) obj4).registerHandler(((InterfaceC22501gB6) obj5).getPath(), (C23838hB6) obj7, ((C21164fB6) obj6).e);
                    return;
                }
                return;
            case 7:
                XD6 xd6 = (XD6) obj4;
                xd6.v();
                I0f i0f = (I0f) obj6;
                EnumC10152Sn enumC10152Sn2 = i0f.g;
                ((C8241Oze) xd6.C).getClass();
                String str11 = (String) obj7;
                xd6.R.b(new C20606em(str11, enumC10152Sn2, System.currentTimeMillis()));
                xd6.M.k(i0f.g, str11);
                xd6.s(str11, (LWc) obj5, (LWc) obj);
                return;
            case 8:
                AbstractC4094Hj abstractC4094Hj = (AbstractC4094Hj) obj;
                XD6 xd62 = (XD6) obj4;
                C22053fr c22053fr = xd62.w;
                String str12 = (String) obj5;
                if (str12 != null) {
                    c10131Sm = c22053fr.e(str12);
                } else {
                    c10131Sm = null;
                }
                if (c10131Sm != null && (c13826Zh2 = (C13826Zh) AbstractC41828ue3.I0(c10131Sm.b)) != null) {
                    str2 = c13826Zh2.a;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    xd62.t((C18956dXc) obj7, str2, new C8153Ov9(abstractC4094Hj.a(), null, null, false, 14));
                }
                InterfaceC8457Pk interfaceC8457Pk = (InterfaceC8457Pk) obj6;
                if (interfaceC8457Pk instanceof C3975Hd6) {
                    if (((C3975Hd6) interfaceC8457Pk).a) {
                        enumC10152Sn = EnumC10152Sn.SHOWS;
                    } else {
                        enumC10152Sn = EnumC10152Sn.PUBLISHER;
                    }
                } else if (interfaceC8457Pk instanceof C38075rpj) {
                    enumC10152Sn = EnumC10152Sn.USER_STORIES;
                } else if (interfaceC8457Pk instanceof C45893xge) {
                    enumC10152Sn = EnumC10152Sn.PROMOTED_STORIES;
                } else if (interfaceC8457Pk instanceof C48237zR3) {
                    if (interfaceC8457Pk instanceof C0851Blh) {
                        enumC10152Sn = EnumC10152Sn.SPOTLIGHT_FEED;
                    } else {
                        enumC10152Sn = EnumC10152Sn.DISCOVER_FEED;
                    }
                } else if (interfaceC8457Pk instanceof C27326jne) {
                    enumC10152Sn = EnumC10152Sn.PUBLIC;
                } else if (interfaceC8457Pk instanceof C29439lNa) {
                    enumC10152Sn = EnumC10152Sn.SPOTLIGHT_INSTREAM;
                } else {
                    enumC10152Sn = null;
                }
                C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AD_INSERTION_RESULT, "ad_product", String.valueOf(enumC10152Sn));
                X.d("state", abstractC4094Hj.a().toString());
                InterfaceC14452aA8 interfaceC14452aA8 = xd62.t;
                interfaceC14452aA8.d(X, 1L);
                boolean z7 = abstractC4094Hj instanceof AbstractC2418Ej;
                Objects.toString(abstractC4094Hj.a());
                C8394Ph c8394Ph = xd62.D;
                c8394Ph.b();
                if (z7) {
                    if (c10131Sm != null) {
                        c13826Zh = (C13826Zh) AbstractC41828ue3.I0(c10131Sm.b);
                    } else {
                        c13826Zh = null;
                    }
                    xd62.o(c13826Zh);
                    ((C8241Oze) xd62.C).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (c10131Sm != null) {
                        Iterator it = c10131Sm.b.iterator();
                        while (it.hasNext()) {
                            ((C13826Zh) it.next()).o = currentTimeMillis;
                        }
                    }
                    if (str2 != null) {
                        EnumC9833Rxg a2 = xd62.T.a(str2);
                        C13826Zh d2 = c22053fr.d(str2);
                        if (d2 != null && (c26018ip = d2.e) != null) {
                            enumC20894ez1 = c26018ip.u;
                        } else {
                            enumC20894ez1 = null;
                        }
                        EnumC15844bD enumC15844bD = EnumC15844bD.DECIDING_GARM_VALUE_TRACK;
                        if (a2 == null) {
                            i3 = -1;
                        } else {
                            i3 = AbstractC9289Qxg.a[a2.ordinal()];
                        }
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    if (i3 != 4) {
                                        str3 = "unknown";
                                    } else {
                                        str3 = "floor";
                                    }
                                } else {
                                    str3 = "high";
                                }
                            } else {
                                str3 = "medium";
                            }
                        } else {
                            str3 = "low";
                        }
                        C36254qTb X2 = AbstractC2032Dq9.X(enumC15844bD, "garm_value", str3);
                        X2.b("garm_inventory", enumC20894ez1);
                        X2.d("ad_product", String.valueOf(enumC10152Sn));
                        interfaceC14452aA8.d(X2, 1L);
                    }
                }
                if (abstractC4094Hj instanceof C0791Bj) {
                    AbstractC41828ue3.O0(((C0791Bj) abstractC4094Hj).b.b, null, null, null, C42095uq6.r0, 31);
                    Objects.toString(abstractC4094Hj.a());
                } else {
                    EnumC4636Ij a3 = abstractC4094Hj.a();
                    xd62.f(str12);
                    Objects.toString(a3);
                }
                c8394Ph.b();
                return;
            case 9:
                C24366had c24366had = (C24366had) obj;
                List<C12882Xnf> list = (List) c24366had.a;
                C36254qTb W = AbstractC2032Dq9.W(GDb.X0, "action", EnumC23278glj.c);
                T38 t38 = (T38) obj4;
                W.b("category", t38);
                W.a("success", Boolean.TRUE);
                C35147pe7 c35147pe7 = (C35147pe7) obj5;
                InterfaceC15222ake interfaceC15222ake = c35147pe7.a;
                ((InterfaceC14452aA8) interfaceC15222ake.get()).d(W, 1L);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                ((C8241Oze) c35147pe7.c).getClass();
                interfaceC14452aA82.l(W, SystemClock.elapsedRealtime() - ((C18656dJe) obj7).a);
                for (C12882Xnf c12882Xnf : list) {
                    InterfaceC7706Oa1 a4 = c35147pe7.a();
                    C19719e68 c19719e68 = new C19719e68();
                    c19719e68.p = EnumC47774z58.CREATE_STORY;
                    c19719e68.l = c12882Xnf.a;
                    c19719e68.j = c12882Xnf.b;
                    c19719e68.k = c12882Xnf.c;
                    c19719e68.o = Boolean.FALSE;
                    a4.e(c19719e68);
                }
                C12882Xnf c12882Xnf2 = (C12882Xnf) AbstractC41828ue3.J0(0, list);
                if (c12882Xnf2 != null) {
                    String str13 = c12882Xnf2.a;
                    InterfaceC7706Oa1 a5 = c35147pe7.a();
                    C18329d48 c18329d48 = new C18329d48();
                    c18329d48.k = str13;
                    c18329d48.j = UP6.FEATURED_STORY;
                    c18329d48.m = t38.name();
                    String str14 = (String) obj6;
                    c18329d48.n = str14;
                    c18329d48.l = str14;
                    a5.e(c18329d48);
                    return;
                }
                return;
            case 10:
                if (((AtomicBoolean) obj4).compareAndSet(false, true)) {
                    ((InterfaceC14452aA8) ((C43235vh7) obj5).X.get()).e((EnumC37649rW7) obj7, ((CEh) obj6).a());
                    return;
                }
                return;
            case 11:
                C10229Sqd c10229Sqd = (C10229Sqd) obj;
                C5580Kc6 c5580Kc6 = (C5580Kc6) obj4;
                ((C29162lA7) c5580Kc6.b).l.onNext(c10229Sqd);
                List a6 = c10229Sqd.a();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(a6, 10));
                Iterator it2 = a6.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((PlaceCardData) it2.next()).f());
                }
                SingleMap h2 = ((C4851It6) c5580Kc6.c).h(arrayList2, (BM7) obj7, (String) obj5);
                C0973Bre c0973Bre = (C0973Bre) c5580Kc6.t;
                LZj.w0(new SingleObserveOn(new SingleSubscribeOn(h2, c0973Bre.d()), c0973Bre.d()), new C8486Pl7(9, c5580Kc6), (CompositeDisposable) obj6);
                return;
            case 12:
                ((C8241Oze) ((B73) obj4)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - ((AtomicLong) obj5).get();
                List list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj8 : list2) {
                    if (obj8 instanceof WK7) {
                        arrayList3.add(obj8);
                    }
                }
                NT7.p((NT7) obj7, 1, (String) obj6, currentTimeMillis2, arrayList3.size(), null, 32);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj9 : list2) {
                    if (obj9 instanceof TK7) {
                        arrayList4.add(obj9);
                    }
                }
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    ((NT7) obj7).q(1, (String) obj6, ((TK7) it3.next()).b, 1L);
                }
                return;
            case 13:
                if (((LSg) obj).a != null) {
                    ((CompositeDisposable) obj6).d(AbstractC29720lak.h((C9325Qza) ((I3k) obj4).c, (String) obj5, (String) obj7, new C28153kPi(21), EnumC19443dtj.h0, 48));
                    return;
                }
                return;
            case 14:
                AbstractC32262nUc abstractC32262nUc = (AbstractC32262nUc) obj;
                GC8 gc8 = (GC8) obj4;
                if (AbstractC2032Dq9.j(gc8.g, obj5)) {
                    gc8.f = 3;
                    gc8.g.onSuccess(abstractC32262nUc);
                }
                C43939wD8.a((C43939wD8) obj7, gc8.d, (C29291lG9) obj6);
                return;
            case 15:
                Collection collection = (Collection) obj;
                AJ8 aj8 = (AJ8) obj4;
                C12393Wq6 c12393Wq6 = aj8.i;
                ZF2 zf2 = ZF2.Z;
                C12303Wm0 h3 = EU0.h(zf2, zf2, "HeaderLauncherDelegate");
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.GROUP_CHAT_HEADER_SUBTEXT;
                Iterable iterable = (List) obj5;
                Collection collection2 = (Collection) iterable;
                if (collection2 == null || collection2.isEmpty()) {
                    Collection collection3 = collection;
                    iterable = new ArrayList(AbstractC44502we3.g0(collection3, 10));
                    Iterator it4 = collection3.iterator();
                    while (it4.hasNext()) {
                        iterable.add(((Y14) it4.next()).a.a);
                    }
                }
                Uri.Builder buildUpon = AbstractC34999pXa.f.buildUpon();
                Clk.b(buildUpon, enumC35641q0h);
                buildUpon.appendQueryParameter("group_display_name", (String) obj7);
                String str15 = (String) obj6;
                if (str15 != null) {
                    buildUpon.appendQueryParameter("conversation_id", str15);
                }
                c12393Wq6.a(h3, aj8.j.b(buildUpon.appendQueryParameter("group_member_ids", AbstractC41828ue3.O0(iterable, "_", null, null, null, 62)).build(), EnumC35641q0h.CHAT));
                return;
            case 16:
                ((Boolean) obj).booleanValue();
                TO8.a((TO8) obj4, (Home3DModel) obj5, (MapSdkSession) obj7, (CompositeDisposable) obj6);
                return;
            case 17:
                C29972lm8 c29972lm8 = (C29972lm8) ((AbstractC30352m3d) obj).i();
                if (c29972lm8 != null && c29972lm8.a == 2) {
                    c6710Me9 = (C6710Me9) c29972lm8.b;
                } else {
                    c6710Me9 = null;
                }
                if (c6710Me9 != null) {
                    C12145We9[] c12145We9Arr = c6710Me9.b;
                    ArrayList arrayList5 = new ArrayList();
                    int length3 = c12145We9Arr.length;
                    int i10 = 0;
                    while (true) {
                        Integer num6 = (Integer) obj6;
                        if (i10 < length3) {
                            C12145We9 c12145We9 = c12145We9Arr[i10];
                            if (num6 != null) {
                                z6 = AbstractC42464v70.l0(num6.intValue(), c12145We9.Y.t);
                            } else {
                                z6 = true;
                            }
                            if (z6) {
                                arrayList5.add(c12145We9);
                            }
                            i10++;
                        } else {
                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                            Iterator it5 = arrayList5.iterator();
                            while (true) {
                                DA7 da7 = (DA7) obj4;
                                if (it5.hasNext()) {
                                    C12145We9 c12145We92 = (C12145We9) it5.next();
                                    C32910ny6 c32910ny6 = (C32910ny6) da7.t;
                                    G0j g0j = c12145We92.c;
                                    String str16 = "";
                                    if (g0j != null) {
                                        obj3 = obj4;
                                        num = num6;
                                        String uuid = new UUID(g0j.b, g0j.c).toString();
                                        if (uuid != null) {
                                            str4 = uuid;
                                            C8885Qe9 c8885Qe9 = c12145We92.Y;
                                            C14343a59 c14343a59 = c8885Qe9.c;
                                            i4 = c14343a59.a;
                                            if (i4 != i8) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            if (!z4) {
                                                if (i4 == i8) {
                                                    str5 = c14343a59.b;
                                                }
                                                str5 = "";
                                            } else {
                                                if (i4 == 1) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                if (z5) {
                                                    if (i4 == 1) {
                                                        str5 = c14343a59.b;
                                                    }
                                                    str5 = "";
                                                } else {
                                                    str5 = null;
                                                }
                                            }
                                            if (str5 != null) {
                                                str6 = "";
                                            } else {
                                                str6 = str5;
                                            }
                                            String str17 = c12145We92.b;
                                            double d3 = c12145We92.t;
                                            int[] iArr = c8885Qe9.X;
                                            ArrayList arrayList7 = new ArrayList(iArr.length);
                                            length = iArr.length;
                                            i5 = 0;
                                            while (i5 < length) {
                                                arrayList7.add(Double.valueOf(iArr[i5]));
                                                i5++;
                                                iArr = iArr;
                                            }
                                            int[] iArr2 = c12145We92.Y.t;
                                            ArrayList arrayList8 = new ArrayList(iArr2.length);
                                            i6 = 0;
                                            for (length2 = iArr2.length; i6 < length2; length2 = length2) {
                                                arrayList8.add(Double.valueOf(r20[i6]));
                                                i6++;
                                                iArr2 = iArr2;
                                                str16 = str16;
                                            }
                                            String str18 = str16;
                                            C8885Qe9 c8885Qe92 = c12145We92.Y;
                                            str7 = c8885Qe92.b;
                                            if (str7 != null) {
                                                str8 = str18;
                                            } else {
                                                str8 = str7;
                                            }
                                            str9 = c8885Qe92.Y;
                                            if (str9 != null) {
                                                str10 = str18;
                                            } else {
                                                str10 = str9;
                                            }
                                            C12688Xe9 c12688Xe9 = new C12688Xe9(str4, str6, str17, d3, arrayList7, arrayList8, str8, str10, c8885Qe92.Z);
                                            iSc = c12145We92.X;
                                            if (iSc == null) {
                                                bArr = MessageNano.toByteArray(iSc);
                                            } else {
                                                bArr = null;
                                            }
                                            c12688Xe9.b(bArr);
                                            SCd sCd = c12145We92.Z;
                                            h = c32910ny6.a.h();
                                            if (h != null) {
                                                if (sCd != null) {
                                                    hf9 = new HF9(sCd.b, sCd.c);
                                                } else {
                                                    hf9 = null;
                                                }
                                                if (hf9 != null) {
                                                    a = c32910ny6.b.a(new HF9(h.getLatitude(), h.getLongitude()), hf9);
                                                    c12688Xe9.a(a);
                                                    arrayList6.add(c12688Xe9);
                                                    num6 = num;
                                                    obj4 = obj3;
                                                    i8 = 2;
                                                }
                                            }
                                            a = null;
                                            c12688Xe9.a(a);
                                            arrayList6.add(c12688Xe9);
                                            num6 = num;
                                            obj4 = obj3;
                                            i8 = 2;
                                        }
                                    } else {
                                        obj3 = obj4;
                                        num = num6;
                                    }
                                    str4 = "";
                                    C8885Qe9 c8885Qe93 = c12145We92.Y;
                                    C14343a59 c14343a592 = c8885Qe93.c;
                                    i4 = c14343a592.a;
                                    if (i4 != i8) {
                                    }
                                    if (!z4) {
                                    }
                                    if (str5 != null) {
                                    }
                                    String str172 = c12145We92.b;
                                    double d32 = c12145We92.t;
                                    int[] iArr3 = c8885Qe93.X;
                                    ArrayList arrayList72 = new ArrayList(iArr3.length);
                                    length = iArr3.length;
                                    i5 = 0;
                                    while (i5 < length) {
                                    }
                                    int[] iArr22 = c12145We92.Y.t;
                                    ArrayList arrayList82 = new ArrayList(iArr22.length);
                                    i6 = 0;
                                    while (i6 < length2) {
                                    }
                                    String str182 = str16;
                                    C8885Qe9 c8885Qe922 = c12145We92.Y;
                                    str7 = c8885Qe922.b;
                                    if (str7 != null) {
                                    }
                                    str9 = c8885Qe922.Y;
                                    if (str9 != null) {
                                    }
                                    C12688Xe9 c12688Xe92 = new C12688Xe9(str4, str6, str172, d32, arrayList72, arrayList82, str8, str10, c8885Qe922.Z);
                                    iSc = c12145We92.X;
                                    if (iSc == null) {
                                    }
                                    c12688Xe92.b(bArr);
                                    SCd sCd2 = c12145We92.Z;
                                    h = c32910ny6.a.h();
                                    if (h != null) {
                                    }
                                    a = null;
                                    c12688Xe92.a(a);
                                    arrayList6.add(c12688Xe92);
                                    num6 = num;
                                    obj4 = obj3;
                                    i8 = 2;
                                } else {
                                    Integer num7 = num6;
                                    String str19 = ((QSg) obj7).a;
                                    int[] iArr4 = c6710Me9.a;
                                    da7.getClass();
                                    if (iArr4 != null) {
                                        arrayList = new ArrayList(iArr4.length);
                                        for (int i11 : iArr4) {
                                            arrayList.add(Double.valueOf(i11));
                                        }
                                    } else {
                                        arrayList = null;
                                    }
                                    C13773Ze9 c13773Ze9 = new C13773Ze9(arrayList6);
                                    if (num7 != null) {
                                        d = Double.valueOf(num7.intValue());
                                    } else {
                                        d = null;
                                    }
                                    c13773Ze9.b(d);
                                    c13773Ze9.c(str19);
                                    c13773Ze9.a(arrayList);
                                    ((InfatuationTrayView) obj5).setViewModel(c13773Ze9);
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    return;
                }
                break;
            case 18:
                C7547Nsa d4 = AbstractC47764z4k.d((MT3) ((C24366had) obj).a, (InterfaceC16558bke) obj4, false, Long.valueOf(((CEh) obj5).a()));
                if (d4 != null) {
                    ((C6460Lsa) ((InterfaceC5918Ksa) obj7)).b((String) obj6, d4);
                    return;
                }
                return;
            case 19:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C9283Qxa c9283Qxa = (C9283Qxa) obj4;
                c9283Qxa.f.set(booleanValue);
                if (booleanValue) {
                    C43303vk9 c43303vk9 = new C43303vk9(24, c9283Qxa);
                    BehaviorSubject behaviorSubject = c9283Qxa.g;
                    behaviorSubject.getClass();
                    Observable w = Observable.w(new ObservableMap(behaviorSubject, c43303vk9), new ObservableMap((ObservableHide) obj5, new C23511gwa(i9, c9283Qxa)).J0(new C24366had(new C24913hza(0, null), 0L)), C34494p99.A);
                    X7a x7a = new X7a(c9283Qxa, 14, (Activity) obj6);
                    w.getClass();
                    ((CompositeDisposable) obj7).d(new ObservableFlatMapSingle(w, x7a).subscribe(new C0697Bea(i7, c9283Qxa)));
                    return;
                }
                return;
            case 20:
                int i12 = C44046wIa.G0;
                C44046wIa c44046wIa = (C44046wIa) obj4;
                c44046wIa.c3().c(false, false, (ArrayList) obj5, (ArrayList) obj7, null, null, Boolean.valueOf(((SLa) obj6).t));
                c44046wIa.r3();
                return;
            case 21:
                A09 a09 = (A09) obj;
                boolean z8 = a09 instanceof C47665z09;
                FKa fKa = (FKa) obj4;
                C7471Nog c7471Nog = (C7471Nog) obj6;
                InterfaceC37338rH9 interfaceC37338rH9 = fKa.i0;
                if (z8) {
                    C47665z09 c47665z09 = (C47665z09) a09;
                    ((InterfaceC34749pLa) fKa.t.get()).E(c47665z09.a, c47665z09.b, (String) obj5, ((C5213Jkd) obj7).c);
                    HJa.B0((HJa) interfaceC37338rH9.get(), EnumC22510gBf.BACKGROUND_URL_FETCH_SUCCESS, null, c7471Nog, 6);
                    return;
                } else if (a09 instanceof C43656w09) {
                    HJa.B0((HJa) interfaceC37338rH9.get(), EnumC22510gBf.BACKGROUND_URL_FETCH_FAILURE, ((C43656w09) a09).a, c7471Nog, 4);
                    return;
                } else if (a09 instanceof C46329y09) {
                    HJa.B0((HJa) interfaceC37338rH9.get(), EnumC22510gBf.BACKGROUND_URL_FETCH_SKIPPED, ((C46329y09) a09).a, c7471Nog, 4);
                    return;
                } else {
                    boolean z9 = a09 instanceof C44993x09;
                    return;
                }
            case 22:
                if (((EnumC35641q0h) obj) != EnumC35641q0h.DISCOVER) {
                    ((CompositeDisposable) obj6).d(new MaybeMap(new ObservableElementAtMaybe(new C40066tJj((FrameLayout) obj4)), new C43303vk9(22, ((C35765q69) obj5).b)).subscribe(((KHi) obj7).o()));
                    return;
                }
                return;
            case 23:
                b(obj);
                return;
            case 24:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Object obj10 = ((C46946yT8) obj4).h0;
                if (booleanValue2) {
                    ((C14915aWa) obj5).invoke();
                    ((FrameLayout) obj7).removeView((View) obj6);
                    return;
                }
                return;
            case 25:
                c(obj);
                return;
            case 26:
                C37759rbb c37759rbb = (C37759rbb) obj4;
                ((C8241Oze) c37759rbb.c).getClass();
                long currentTimeMillis3 = System.currentTimeMillis();
                ((ObservableEmitter) obj5).onNext((C48127zLj) obj);
                C18656dJe c18656dJe = (C18656dJe) obj7;
                long j2 = c18656dJe.a;
                ((C8241Oze) c37759rbb.c).getClass();
                c18656dJe.a = (System.currentTimeMillis() - currentTimeMillis3) + j2;
                ((C17319cJe) obj6).a++;
                return;
            case 27:
                d(obj);
                return;
            case 28:
                e(obj);
                return;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                M2b m2b = new M2b();
                m2b.a((List) obj5);
                m2b.c((String) obj7);
                m2b.d((Bitmoji3DRenderStyle) obj6);
                m2b.b(bool2);
                ((MapMeTrayPoseView) obj4).setViewModel(m2b);
                return;
        }
    }

    public C1736Dc6(C8573Ppa c8573Ppa, C0819Bk6 c0819Bk6, C35022pYc c35022pYc, IUh iUh) {
        this.a = 25;
        this.b = c8573Ppa;
        this.c = c0819Bk6;
        this.X = c35022pYc;
        this.t = iUh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1736Dc6(InterfaceC40165tOd interfaceC40165tOd, C35765q69 c35765q69, KHi kHi, CompositeDisposable compositeDisposable) {
        this.a = 22;
        this.b = (FrameLayout) interfaceC40165tOd;
        this.c = c35765q69;
        this.t = kHi;
        this.X = compositeDisposable;
    }

    public C1736Dc6(C1935Dlg c1935Dlg, MapMeTrayPoseView mapMeTrayPoseView, List list, String str, Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        this.a = 29;
        this.b = mapMeTrayPoseView;
        this.c = list;
        this.t = str;
        this.X = bitmoji3DRenderStyle;
    }

    public /* synthetic */ C1736Dc6(Object obj, Object obj2, LLg lLg, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = lLg;
        this.X = obj3;
    }

    public /* synthetic */ C1736Dc6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }
}
