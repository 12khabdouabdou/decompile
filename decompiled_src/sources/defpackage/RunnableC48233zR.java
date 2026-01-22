package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.res.Resources;
import android.media.MediaCodec;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.NumberPicker;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.mapbox.android.telemetry.MapboxTelemetryService;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.composer.logger.Logger;
import com.snap.composer.views.ComposerTimePicker;
import com.snap.framework.misc.AppContext;
import com.snap.identity.usernameui.ui.ChangeUsernameGenericFragment;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snap.lenses.mediapicker.ImagePickerListView;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.NetworkChangeNotifier;

/* renamed from: zR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC48233zR implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public RunnableC48233zR(NR nr, MediaCodec mediaCodec, int i) {
        this.a = 14;
        this.c = nr;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9630Ro0 c9630Ro0;
        ImageView imageView;
        StackDrawLayout stackDrawLayout;
        EnumC4811Ir7 enumC4811Ir7;
        View view;
        EnumC21356fKa enumC21356fKa;
        String str;
        int i = 0;
        switch (this.a) {
            case 0:
                Toast.makeText((Activity) this.c, this.b, 1).show();
                return;
            case 1:
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = P10.a;
                ((MapboxTelemetryService) this.c).getSharedPreferences("mb_app_state_utils", 0).edit().putInt("mb_telemetry_last_know_activity_state", AbstractC30172lva.L(this.b)).commit();
                return;
            case 2:
                AbstractC31103md0 abstractC31103md0 = (AbstractC31103md0) this.c;
                abstractC31103md0.j().onNext(new C23105ge0(new C45185x93(abstractC31103md0.h(), this.b)));
                return;
            case 3:
                ZVd I = ((C6369Lo0) this.c).I();
                if (I instanceof C9630Ro0) {
                    c9630Ro0 = (C9630Ro0) I;
                } else {
                    c9630Ro0 = null;
                }
                if (c9630Ro0 != null) {
                    View view2 = c9630Ro0.c;
                    if (view2 instanceof ImageView) {
                        imageView = (ImageView) view2;
                    } else {
                        imageView = null;
                    }
                    if (imageView != null) {
                        imageView.setPadding(c9630Ro0.h(), c9630Ro0.h(), c9630Ro0.h(), c9630Ro0.h());
                        imageView.setImageResource(this.b);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                ((C31104md1) this.c).M0 = this.b;
                return;
            case 5:
                ((AbstractC38021rn9) this.c).k(this.b);
                return;
            case 6:
                C11510Va2 c11510Va2 = (C11510Va2) this.c;
                C42733vJd a = c11510Va2.c.a();
                a.i(KU1.N0, Integer.valueOf(this.b));
                a.b(new A52(6, c11510Va2));
                return;
            case 7:
                CarouselListView carouselListView = (CarouselListView) this.c;
                if (carouselListView.f0()) {
                    carouselListView.post(this);
                    return;
                } else {
                    carouselListView.P1 = null;
                    carouselListView.L0(this.b);
                    return;
                }
            case 8:
                ((C3241Fu2) this.c).l.a(this.b, 0.0f, 0);
                return;
            case 9:
                C30711mK8 c30711mK8 = (C30711mK8) this.c;
                C6035Ky2 w = C30711mK8.w(this.b);
                C17502cSa c17502cSa = w.a;
                C10770Tqc c10770Tqc = (C10770Tqc) c30711mK8.b;
                if (c10770Tqc.j(c17502cSa) == null) {
                    c10770Tqc.H(new C21422fNd(c10770Tqc, new C14599aH7(c17502cSa, new ChangeUsernameGenericFragment(), ((C28727kqc) new C28727kqc().c(w.c)).d()), w.b, null));
                    return;
                } else {
                    c10770Tqc.H(new C43965wEd(c17502cSa, false, false, (InterfaceC8575Ppc) null, 16));
                    return;
                }
            case 10:
                C13850Zi3 c13850Zi3 = (C13850Zi3) this.c;
                SnapTabLayout snapTabLayout = c13850Zi3.l0;
                if (snapTabLayout != null) {
                    HQg hQg = (HQg) AbstractC41828ue3.J0(this.b, snapTabLayout.b.t);
                    if (hQg != null) {
                        stackDrawLayout = hQg.d;
                    } else {
                        stackDrawLayout = null;
                    }
                    if (stackDrawLayout != null) {
                        RRg rRg = new RRg(c13850Zi3.Z, (View) stackDrawLayout, c13850Zi3.Z.getString(R.string.comments_auto_approval_tooltip), 1, 0, EnumC48063zIi.b, false, 0, 0, (AbstractC28801ktk) null, 0, 0, 2, r3.getResources().getInteger(R.integer.f126230_resource_name_obfuscated_res_0x7f0c0007), 40912);
                        rRg.c();
                        TRg tRg = rRg.c;
                        tRg.c(stackDrawLayout, true);
                        tRg.j();
                        c13850Zi3.k0 = rRg;
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("tabs");
                throw null;
            case 11:
                ((C0481Au3) this.c).Y.invoke(new C8879Qe3(this.b, true));
                return;
            case 12:
                int i2 = this.b;
                ComposerTimePicker composerTimePicker = (ComposerTimePicker) this.c;
                try {
                    NumberPicker numberPicker = (NumberPicker) composerTimePicker.getTimePicker().findViewById(Resources.getSystem().getIdentifier("minute", "id", "android"));
                    numberPicker.setMinValue(0);
                    numberPicker.setMaxValue((60 / i2) - 1);
                    ArrayList arrayList = new ArrayList();
                    for (int i3 = 0; i3 < 60; i3 += i2) {
                        arrayList.add(String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, 1)));
                    }
                    numberPicker.setDisplayedValues((String[]) arrayList.toArray(new String[0]));
                    return;
                } catch (Exception e) {
                    Logger logger = composerTimePicker.getLogger();
                    if (logger != null) {
                        logger.log(3, "Failed to set minute interval increment for timepicker " + e);
                        return;
                    }
                    return;
                }
            case 13:
                ((BinderC4162Hm4) this.c).b.i(this.b);
                return;
            case 14:
                ((NR) this.c).b(this.b);
                return;
            case 15:
                NestedChildRecyclerView nestedChildRecyclerView = ((DefaultItemFeedView) this.c).E0;
                if (nestedChildRecyclerView != null) {
                    nestedChildRecyclerView.B0(this.b);
                    return;
                } else {
                    AbstractC2032Dq9.T("recycler");
                    throw null;
                }
            case 16:
                C1509Cr7 c1509Cr7 = (C1509Cr7) this.c;
                C38012rn0 c38012rn0 = c1509Cr7.n0;
                c1509Cr7.X.B0(this.b);
                return;
            case 17:
                WC8 wc8 = (WC8) this.c;
                O76 o76 = new O76(wc8.a, wc8.b, WC8.d, false, null, 248);
                o76.w(R.string.group_join_by_invite_error_title);
                o76.j(this.b);
                O76.d(o76, R.string.dialog_okay, ZW7.z0, true, 8);
                P76 b = o76.b();
                wc8.b.w(b, b.m0, null);
                return;
            case 18:
                ImagePickerListView imagePickerListView = (ImagePickerListView) this.c;
                imagePickerListView.B1.F1(this.b, ((int) (((imagePickerListView.getWidth() - imagePickerListView.A1) / 2.0f) + 0.5f)) - (imagePickerListView.z1 * 2));
                return;
            case 19:
                C20653eo2 c20653eo2 = (C20653eo2) ((C25323iI9) this.c).b;
                int i4 = this.b;
                c20653eo2.getClass();
                if (i4 > 0) {
                    enumC4811Ir7 = EnumC4811Ir7.LEFT;
                } else {
                    enumC4811Ir7 = EnumC4811Ir7.RIGHT;
                }
                if (c20653eo2.g == null && i4 != 0) {
                    c20653eo2.g = enumC4811Ir7;
                    ((MRd) c20653eo2.x.getValue()).a.h(EnumC48560zg8.Z, 1L);
                    MRd mRd = (MRd) c20653eo2.x.getValue();
                    boolean z = !mRd.c.g();
                    synchronized (mRd.k) {
                        for (Map.Entry entry : mRd.k.entrySet()) {
                            InterfaceC14452aA8 interfaceC14452aA8 = mRd.a;
                            C36254qTb Y = AbstractC2032Dq9.Y(EnumC16049bMg.H0, "LOCATION_ENABLED", z);
                            Y.d("FILTER_TYPE", ((EnumC29505lQd) entry.getKey()).name());
                            Y.d("PREVIEW_LOCALE", mRd.a());
                            interfaceC14452aA8.f(Y, ((Number) entry.getValue()).intValue());
                        }
                    }
                    synchronized (mRd.l) {
                        for (Map.Entry entry2 : mRd.l.entrySet()) {
                            InterfaceC14452aA8 interfaceC14452aA82 = mRd.a;
                            C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC16049bMg.G0, "LOCATION_ENABLED", z);
                            Y2.d("FILTER_TYPE", ((EnumC29505lQd) entry2.getKey()).name());
                            Y2.d("PREVIEW_LOCALE", mRd.a());
                            interfaceC14452aA82.f(Y2, ((Number) entry2.getValue()).intValue());
                        }
                    }
                }
                c20653eo2.h = enumC4811Ir7;
                if (Math.abs(this.b) > 0) {
                    ((D9d) ((C25323iI9) this.c).c).z2();
                    C7021Mt7 c7021Mt7 = (C7021Mt7) ((C25323iI9) this.c).t;
                    if (c7021Mt7 != null) {
                        c7021Mt7.v0.onNext(1);
                        return;
                    }
                    return;
                }
                if (this.b == 0) {
                    ((D9d) ((C25323iI9) this.c).c).z2();
                    return;
                }
                return;
            case 20:
                ((C2325Eeb) this.c).e0.L0(this.b);
                return;
            case 21:
                NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) ((C10811Tsc) this.c).b.d.b;
                int i5 = this.b;
                networkChangeNotifier.d = i5;
                networkChangeNotifier.b(i5, networkChangeNotifier.getCurrentDefaultNetId());
                return;
            case 22:
                C6946Mpe c6946Mpe = (C6946Mpe) this.c;
                RecyclerView recyclerView = c6946Mpe.Z;
                if (recyclerView != null) {
                    AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
                    if (abstractC37322rGe != null) {
                        int itemCount = abstractC37322rGe.getItemCount();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        for (int i6 = 0; i6 < itemCount; i6++) {
                            RecyclerView recyclerView2 = c6946Mpe.Z;
                            if (recyclerView2 != null) {
                                C5949Ku a2 = ((C44090wKc) recyclerView2.l0).a(i6);
                                String P = C6946Mpe.P(a2);
                                if (P != null) {
                                    View R = c6946Mpe.R(P, a2 instanceof WR7);
                                    RecyclerView recyclerView3 = c6946Mpe.Z;
                                    if (recyclerView3 != null) {
                                        AbstractC44008wGe abstractC44008wGe = recyclerView3.m0;
                                        if (abstractC44008wGe != null) {
                                            view = abstractC44008wGe.D(i6);
                                        } else {
                                            view = null;
                                        }
                                        if (R != null || view != null) {
                                            LinkedHashSet linkedHashSet2 = c6946Mpe.l0;
                                            if (R != null && view != null) {
                                                C24366had N = C6946Mpe.N(R);
                                                int intValue = ((Number) N.a).intValue();
                                                int intValue2 = ((Number) N.b).intValue();
                                                C24366had N2 = C6946Mpe.N(view);
                                                int intValue3 = ((Number) N2.a).intValue();
                                                int intValue4 = ((Number) N2.b).intValue();
                                                if (intValue != intValue3) {
                                                    view.setTranslationX(c6946Mpe.O());
                                                    linkedHashSet2.add(view);
                                                    linkedHashSet.add(C6946Mpe.K(R, View.TRANSLATION_X, intValue3 - intValue));
                                                }
                                                if (intValue2 != intValue4) {
                                                    linkedHashSet.add(C6946Mpe.K(R, View.TRANSLATION_Y, intValue4 - intValue2));
                                                }
                                                linkedHashSet2.add(R);
                                            } else if (view != null) {
                                                view.setTranslationX(c6946Mpe.O());
                                                linkedHashSet2.add(view);
                                                linkedHashSet.add(C6946Mpe.K(view, View.TRANSLATION_X, 0));
                                            } else if (R != null) {
                                                linkedHashSet.add(C6946Mpe.K(R, View.TRANSLATION_X, (int) c6946Mpe.O()));
                                                linkedHashSet2.add(R);
                                            }
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("mixedCarousel");
                                        throw null;
                                    }
                                }
                            } else {
                                AbstractC2032Dq9.T("mixedCarousel");
                                throw null;
                            }
                        }
                        RecyclerView recyclerView4 = c6946Mpe.e0;
                        if (recyclerView4 != null) {
                            int height = recyclerView4.getHeight();
                            RecyclerView recyclerView5 = c6946Mpe.f0;
                            if (recyclerView5 != null) {
                                int height2 = recyclerView5.getHeight() + height;
                                RecyclerView recyclerView6 = c6946Mpe.Z;
                                if (recyclerView6 != null) {
                                    ValueAnimator ofInt = ValueAnimator.ofInt(height2, recyclerView6.getHeight());
                                    ofInt.addUpdateListener(new C20258eW(24, c6946Mpe));
                                    ofInt.setDuration(150L);
                                    linkedHashSet.add(ofInt);
                                    c6946Mpe.V(linkedHashSet, new C4777Ipe(c6946Mpe, i), new C5319Jpe(c6946Mpe, this.b, i));
                                    return;
                                }
                                AbstractC2032Dq9.T("mixedCarousel");
                                throw null;
                            }
                            AbstractC2032Dq9.T("subscriptionsCarousel");
                            throw null;
                        }
                        AbstractC2032Dq9.T("friendStoriesCarousel");
                        throw null;
                    }
                    return;
                }
                AbstractC2032Dq9.T("mixedCarousel");
                throw null;
            case 23:
                C21381fLe c21381fLe = (C21381fLe) this.c;
                NEd nEd = c21381fLe.b;
                int i7 = this.b;
                if (i7 == 1) {
                    enumC21356fKa = EnumC21356fKa.l1;
                } else {
                    enumC21356fKa = EnumC21356fKa.i1;
                }
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(((InterfaceC19582e03) ((InterfaceC37338rH9) nEd.t).get()).u(enumC21356fKa, J03.a), ((C0973Bre) nEd.Z).d()), YIe.b);
                C0973Bre c0973Bre = c21381fLe.d;
                LZj.q0(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C8848Qce(c21381fLe, i7, 9)), c21381fLe.e);
                return;
            case 24:
                ((C5986Kvf) this.c).a.B(this.b);
                return;
            case 25:
                C39388sog c39388sog = (C39388sog) this.c;
                c39388sog.a = C35375pog.a(c39388sog.a, 0L, this.b, 0L, 0L, 0.0d, null, 125);
                return;
            case 26:
                C13365Yki c13365Yki = (C13365Yki) this.c;
                QR qr = c13365Yki.b;
                GBe gBe = GBe.c;
                int i8 = this.b;
                if (i8 == 3 && !c13365Yki.j) {
                    c13365Yki.j = true;
                    if (c13365Yki.k.equals(gBe)) {
                        c13365Yki.i();
                    }
                }
                Oxk oxk = c13365Yki.k;
                if (oxk instanceof HBe) {
                    if (c13365Yki.b != null) {
                        boolean z2 = ((AtomicBoolean) c13365Yki.i.d.b).get();
                        EnumC1123Bz enumC1123Bz = EnumC1123Bz.a;
                        InterfaceC14452aA8 interfaceC14452aA83 = c13365Yki.h;
                        if (z2) {
                            c13365Yki.i.c();
                            long a3 = c13365Yki.i.a();
                            if (a3 >= 1000) {
                                if (a3 < 5000) {
                                    str = "no_frame_lt_5s";
                                } else {
                                    str = "no_frame_gt_5s";
                                }
                                interfaceC14452aA83.d(AbstractC2032Dq9.X(enumC1123Bz, "video_camera", str), 1L);
                            }
                        } else {
                            long a4 = c13365Yki.i.a();
                            interfaceC14452aA83.d(AbstractC2032Dq9.X(enumC1123Bz, "video_camera", "has_frame"), 1L);
                            interfaceC14452aA83.f(AbstractC2032Dq9.X(EnumC1123Bz.b, "video_camera", "has_frame"), a4);
                        }
                    }
                    c13365Yki.k = gBe;
                    D7j.a().g(new Object[0]);
                    ((HBe) oxk).b.dispose();
                    if (i8 == 2 && qr != null) {
                        qr.h.start();
                        return;
                    }
                    return;
                }
                return;
            case 27:
                YFi.b.getClass();
                Toast.makeText(AppContext.get(), (String) this.c, this.b).show();
                return;
            case 28:
                ((View) this.c).setVisibility(this.b);
                return;
            default:
                ((K6k) this.c).h(this.b);
                return;
        }
    }

    public RunnableC48233zR(C1509Cr7 c1509Cr7, int i, C5949Ku c5949Ku, boolean z) {
        this.a = 16;
        this.c = c1509Cr7;
        this.b = i;
    }

    public /* synthetic */ RunnableC48233zR(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    public RunnableC48233zR(int i, BinderC4162Hm4 binderC4162Hm4, Bundle bundle) {
        this.a = 13;
        this.c = binderC4162Hm4;
        this.b = i;
    }
}
