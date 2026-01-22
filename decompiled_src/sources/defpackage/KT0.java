package defpackage;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class KT0 implements Disposable {
    public final C10044Shh X;
    public final InterfaceC32875nwf Y;
    public final HT0 Z;
    public final XSg a;
    public final C18824dRf b;
    public final E14 c;
    public final C17205cE4 e0;
    public int f0 = -1;
    public final C12718Xfi g0 = new C12718Xfi(new C42929vT0(1, this));
    public final BehaviorSubject h0 = BehaviorSubject.c1();
    public Disposable i0;
    public OT0 j0;
    public final InterfaceC25668iZ0 t;

    public KT0(XSg xSg, C18824dRf c18824dRf, E14 e14, InterfaceC25668iZ0 interfaceC25668iZ0, C10044Shh c10044Shh, InterfaceC32875nwf interfaceC32875nwf, HT0 ht0, C17205cE4 c17205cE4) {
        this.a = xSg;
        this.b = c18824dRf;
        this.c = e14;
        this.t = interfaceC25668iZ0;
        this.X = c10044Shh;
        this.Y = interfaceC32875nwf;
        this.Z = ht0;
        this.e0 = c17205cE4;
    }

    public final void a(Context context, boolean z) {
        int i;
        HT0 ht0 = this.Z;
        Bundle appWidgetOptions = AppWidgetManager.getInstance(context).getAppWidgetOptions(this.f0);
        int i2 = appWidgetOptions.getInt("appWidgetMinWidth");
        int i3 = appWidgetOptions.getInt("appWidgetMinHeight");
        if (i2 != 0 && i3 >= 110) {
            boolean z2 = false;
            if (350 <= i2 && i2 <= Integer.MAX_VALUE) {
                i = 5;
            } else if (280 <= i2 && i2 < 351) {
                i = 4;
            } else if (225 <= i2 && i2 < 281) {
                i = 3;
            } else if (180 <= i2 && i2 < 226) {
                i = 2;
            } else {
                i = 0;
            }
            if (z) {
                ht0.a.d(AbstractC2032Dq9.X(EnumC20818evd.T2, "max", String.valueOf(i)), 1L);
            }
            BehaviorSubject behaviorSubject = this.h0;
            Integer num = (Integer) behaviorSubject.d1();
            if (num == null || num.intValue() != i) {
                OT0 ot0 = this.j0;
                if (ot0 != null) {
                    NT0 nt0 = ot0.a;
                    List m1 = AbstractC41828ue3.m1(nt0.b, i);
                    if (i >= 4) {
                        z2 = true;
                    }
                    e(context, new OT0(new NT0(nt0.a, m1, z2, nt0.d), AbstractC41828ue3.m1(ot0.b, i)));
                }
                behaviorSubject.onNext(Integer.valueOf(i));
            }
            if (this.i0 == null) {
                NXj nXj = NXj.Z;
                nXj.getClass();
                C0973Bre p = EU0.p((IP5) this.Y, new C12303Wm0(nXj, "BestFriendsWidgetManager"));
                this.i0 = new ObservableSwitchMapSingle(new ObservableDebounceTimed(new ObservableSubscribeOn(new ObservableMap(this.a.i(), C17026c5k.q0).S(Functions.a), p.d()).L0(new WL0(5, this)).R(C45114x5k.r0), 300L, TimeUnit.MILLISECONDS, p.d()), new EL0(6, this)).u0(p.i()).subscribe(new C43228vh0(this, 18, context), new JO0(5, this));
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        Disposable disposable = this.i0;
        if (disposable == null || !disposable.c()) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Disposable disposable = this.i0;
        if (disposable != null) {
            disposable.dispose();
        }
        this.i0 = null;
        this.j0 = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:37:0x025c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:141:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x027e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Context context, OT0 ot0) {
        NT0 nt0;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        boolean nextBoolean;
        boolean nextBoolean2;
        boolean nextBoolean3;
        boolean nextBoolean4;
        int i;
        int i2;
        int i3;
        LT0 lt0;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        PendingIntent l;
        NT0 nt02;
        NT0 nt03 = ot0.a;
        OT0 ot02 = this.j0;
        if (ot02 != null) {
            nt0 = ot02.a;
        } else {
            nt0 = null;
        }
        nt03.toString();
        Objects.toString(nt0);
        OT0 ot03 = this.j0;
        NT0 nt04 = ot0.a;
        if (ot03 != null && (nt02 = ot03.a) != null && nt02.a(nt04)) {
            return;
        }
        this.j0 = ot0;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.f127860_resource_name_obfuscated_res_0x7f0e005f);
        remoteViews.setViewVisibility(R.id.f90290_resource_name_obfuscated_res_0x7f0b021e, 8);
        remoteViews.setViewVisibility(R.id.f90240_resource_name_obfuscated_res_0x7f0b0217, 8);
        remoteViews.setViewVisibility(R.id.f90090_resource_name_obfuscated_res_0x7f0b0205, 8);
        Iterator it = AbstractC43165ve3.Y(Integer.valueOf(R.id.f89790_resource_name_obfuscated_res_0x7f0b01e7), Integer.valueOf(R.id.f89810_resource_name_obfuscated_res_0x7f0b01e9), Integer.valueOf(R.id.f89830_resource_name_obfuscated_res_0x7f0b01eb), Integer.valueOf(R.id.f89850_resource_name_obfuscated_res_0x7f0b01ed), Integer.valueOf(R.id.f89870_resource_name_obfuscated_res_0x7f0b01ef), Integer.valueOf(R.id.f89780_resource_name_obfuscated_res_0x7f0b01e6), Integer.valueOf(R.id.f89800_resource_name_obfuscated_res_0x7f0b01e8), Integer.valueOf(R.id.f89820_resource_name_obfuscated_res_0x7f0b01ea), Integer.valueOf(R.id.f89840_resource_name_obfuscated_res_0x7f0b01ec), Integer.valueOf(R.id.f89860_resource_name_obfuscated_res_0x7f0b01ee), Integer.valueOf(R.id.f89890_resource_name_obfuscated_res_0x7f0b01f1), Integer.valueOf(R.id.f89910_resource_name_obfuscated_res_0x7f0b01f3), Integer.valueOf(R.id.f89930_resource_name_obfuscated_res_0x7f0b01f5), Integer.valueOf(R.id.f89950_resource_name_obfuscated_res_0x7f0b01f7), Integer.valueOf(R.id.f89880_resource_name_obfuscated_res_0x7f0b01f0), Integer.valueOf(R.id.f89900_resource_name_obfuscated_res_0x7f0b01f2), Integer.valueOf(R.id.f89920_resource_name_obfuscated_res_0x7f0b01f4), Integer.valueOf(R.id.f89940_resource_name_obfuscated_res_0x7f0b01f6), Integer.valueOf(R.id.f89960_resource_name_obfuscated_res_0x7f0b01f8), Integer.valueOf(R.id.f89970_resource_name_obfuscated_res_0x7f0b01f9), Integer.valueOf(R.id.f89980_resource_name_obfuscated_res_0x7f0b01fa), Integer.valueOf(R.id.f90000_resource_name_obfuscated_res_0x7f0b01fc), Integer.valueOf(R.id.f90020_resource_name_obfuscated_res_0x7f0b01fe), Integer.valueOf(R.id.f90040_resource_name_obfuscated_res_0x7f0b0200), Integer.valueOf(R.id.f89990_resource_name_obfuscated_res_0x7f0b01fb), Integer.valueOf(R.id.f90010_resource_name_obfuscated_res_0x7f0b01fd), Integer.valueOf(R.id.f90030_resource_name_obfuscated_res_0x7f0b01ff), Integer.valueOf(R.id.f90060_resource_name_obfuscated_res_0x7f0b0202), Integer.valueOf(R.id.f90080_resource_name_obfuscated_res_0x7f0b0204), Integer.valueOf(R.id.f90050_resource_name_obfuscated_res_0x7f0b0201), Integer.valueOf(R.id.f90070_resource_name_obfuscated_res_0x7f0b0203)).iterator();
        while (it.hasNext()) {
            remoteViews.setViewVisibility(((Number) it.next()).intValue(), 8);
        }
        boolean z2 = nt04.a;
        E3j e3j = E3j.e0;
        if (!z2) {
            remoteViews.setViewVisibility(R.id.f90240_resource_name_obfuscated_res_0x7f0b0217, 0);
            remoteViews.setTextViewText(R.id.f90240_resource_name_obfuscated_res_0x7f0b0217, context.getString(R.string.best_friends_widget_logged_out_button_title));
            remoteViews.setOnClickPendingIntent(R.id.f90120_resource_name_obfuscated_res_0x7f0b0209, E3j.h(e3j, context, "snapchat://login_bf_widget"));
        } else {
            List list = ot0.b;
            if (list.isEmpty()) {
                remoteViews.setViewVisibility(R.id.f90240_resource_name_obfuscated_res_0x7f0b0217, 0);
                remoteViews.setTextViewText(R.id.f90240_resource_name_obfuscated_res_0x7f0b0217, context.getString(R.string.best_friends_widget_no_friends_button_title));
                remoteViews.setOnClickPendingIntent(R.id.f90120_resource_name_obfuscated_res_0x7f0b0209, E3j.h(e3j, context, "snapchat://feed_bf_widget_no_friends"));
            } else if (!list.isEmpty()) {
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add((MT0) ((C24366had) it2.next()).a);
                }
                MT0 j = Pvk.j(arrayList);
                if (j != null) {
                    int i20 = j.d;
                    if (i20 != 0) {
                        remoteViews.setViewVisibility(R.id.f90290_resource_name_obfuscated_res_0x7f0b021e, 0);
                        remoteViews.setTextViewText(R.id.f90190_resource_name_obfuscated_res_0x7f0b0212, j.a);
                        remoteViews.setTextViewText(R.id.f90270_resource_name_obfuscated_res_0x7f0b021c, context.getString(AbstractC38791sMj.d(i20)));
                        int i21 = R.drawable.f76940_resource_name_obfuscated_res_0x7f080641;
                        switch (i20) {
                            case 1:
                            case 2:
                            case 3:
                                i21 = R.drawable.f68230_resource_name_obfuscated_res_0x7f08013a;
                                remoteViews.setImageViewResource(R.id.f90280_resource_name_obfuscated_res_0x7f0b021d, i21);
                                switch (AbstractC30172lva.L(i20)) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        l = E3j.l(context, j.c, null);
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                        l = E3j.h(e3j, context, "snapchat://feed_bf_widget_newest_status_feed");
                                        break;
                                    default:
                                        throw new RuntimeException();
                                }
                                remoteViews.setOnClickPendingIntent(R.id.f90290_resource_name_obfuscated_res_0x7f0b021e, l);
                                break;
                            case 4:
                            case 5:
                                i21 = R.drawable.f76660_resource_name_obfuscated_res_0x7f080621;
                                remoteViews.setImageViewResource(R.id.f90280_resource_name_obfuscated_res_0x7f0b021d, i21);
                                switch (AbstractC30172lva.L(i20)) {
                                }
                                remoteViews.setOnClickPendingIntent(R.id.f90290_resource_name_obfuscated_res_0x7f0b021e, l);
                                break;
                            case 6:
                            case 7:
                                remoteViews.setImageViewResource(R.id.f90280_resource_name_obfuscated_res_0x7f0b021d, i21);
                                switch (AbstractC30172lva.L(i20)) {
                                }
                                remoteViews.setOnClickPendingIntent(R.id.f90290_resource_name_obfuscated_res_0x7f0b021e, l);
                                break;
                            default:
                                throw null;
                        }
                    } else {
                        throw new IllegalArgumentException("Trying to bind a null status");
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add((Bitmap) ((C24366had) it3.next()).b);
                }
                int size = arrayList2.size();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    arrayList3.add((MT0) ((C24366had) it4.next()).a);
                }
                int size2 = arrayList3.size();
                if (size2 >= 2) {
                    bool = ((MT0) arrayList3.get(0)).a((MT0) arrayList3.get(1));
                } else {
                    bool = Boolean.FALSE;
                }
                if (size2 >= 3) {
                    bool2 = ((MT0) arrayList3.get(1)).a((MT0) arrayList3.get(2));
                } else {
                    bool2 = Boolean.FALSE;
                }
                if (size2 >= 4) {
                    bool3 = ((MT0) arrayList3.get(3)).a((MT0) arrayList3.get(2));
                } else {
                    bool3 = Boolean.FALSE;
                }
                if (size2 >= 5) {
                    bool4 = ((MT0) arrayList3.get(4)).a((MT0) arrayList3.get(3));
                } else {
                    bool4 = Boolean.FALSE;
                }
                if (bool != null) {
                    nextBoolean = bool.booleanValue();
                } else {
                    C31535mwe c31535mwe = AbstractC32874nwe.a;
                    nextBoolean = AbstractC32874nwe.b.l().nextBoolean();
                }
                if (bool2 != null) {
                    nextBoolean2 = bool2.booleanValue();
                } else {
                    C31535mwe c31535mwe2 = AbstractC32874nwe.a;
                    nextBoolean2 = AbstractC32874nwe.b.l().nextBoolean();
                }
                if (bool3 != null) {
                    nextBoolean3 = bool3.booleanValue();
                } else {
                    C31535mwe c31535mwe3 = AbstractC32874nwe.a;
                    nextBoolean3 = AbstractC32874nwe.b.l().nextBoolean();
                }
                if (bool4 != null) {
                    nextBoolean4 = bool4.booleanValue();
                } else {
                    C31535mwe c31535mwe4 = AbstractC32874nwe.a;
                    nextBoolean4 = AbstractC32874nwe.b.l().nextBoolean();
                }
                if (size >= 1) {
                    if (nextBoolean) {
                        i15 = R.id.f89790_resource_name_obfuscated_res_0x7f0b01e7;
                    } else {
                        i15 = R.id.f89780_resource_name_obfuscated_res_0x7f0b01e6;
                    }
                    remoteViews.setImageViewBitmap(i15, (Bitmap) arrayList2.get(0));
                    remoteViews.setViewVisibility(i15, 0);
                    if (size != 2) {
                        if (size != 3) {
                            if (size != 4) {
                                if (size == 5) {
                                    if (nextBoolean) {
                                        i19 = R.id.f89870_resource_name_obfuscated_res_0x7f0b01ef;
                                    } else {
                                        i19 = R.id.f89860_resource_name_obfuscated_res_0x7f0b01ee;
                                    }
                                    remoteViews.setViewVisibility(i19, 4);
                                }
                            } else {
                                if (nextBoolean) {
                                    i18 = R.id.f89850_resource_name_obfuscated_res_0x7f0b01ed;
                                } else {
                                    i18 = R.id.f89840_resource_name_obfuscated_res_0x7f0b01ec;
                                }
                                remoteViews.setViewVisibility(i18, 4);
                            }
                        } else {
                            if (nextBoolean) {
                                i17 = R.id.f89830_resource_name_obfuscated_res_0x7f0b01eb;
                            } else {
                                i17 = R.id.f89820_resource_name_obfuscated_res_0x7f0b01ea;
                            }
                            remoteViews.setViewVisibility(i17, 4);
                        }
                    } else {
                        if (nextBoolean) {
                            i16 = R.id.f89810_resource_name_obfuscated_res_0x7f0b01e9;
                        } else {
                            i16 = R.id.f89800_resource_name_obfuscated_res_0x7f0b01e8;
                        }
                        remoteViews.setViewVisibility(i16, 4);
                    }
                }
                if (size >= 2) {
                    if (nextBoolean2) {
                        i11 = R.id.f89890_resource_name_obfuscated_res_0x7f0b01f1;
                    } else {
                        i11 = R.id.f89880_resource_name_obfuscated_res_0x7f0b01f0;
                    }
                    remoteViews.setImageViewBitmap(i11, (Bitmap) arrayList2.get(1));
                    remoteViews.setViewVisibility(i11, 0);
                    if (size != 2) {
                        i = 4;
                        if (size != 4) {
                            if (size == 5) {
                                if (nextBoolean2) {
                                    i14 = R.id.f89950_resource_name_obfuscated_res_0x7f0b01f7;
                                } else {
                                    i14 = R.id.f89940_resource_name_obfuscated_res_0x7f0b01f6;
                                }
                                remoteViews.setViewVisibility(i14, 4);
                            }
                        } else {
                            if (nextBoolean2) {
                                i13 = R.id.f89930_resource_name_obfuscated_res_0x7f0b01f5;
                            } else {
                                i13 = R.id.f89920_resource_name_obfuscated_res_0x7f0b01f4;
                            }
                            remoteViews.setViewVisibility(i13, 4);
                        }
                    } else {
                        i = 4;
                        if (nextBoolean2) {
                            i12 = R.id.f89910_resource_name_obfuscated_res_0x7f0b01f3;
                        } else {
                            i12 = R.id.f89900_resource_name_obfuscated_res_0x7f0b01f2;
                        }
                        remoteViews.setViewVisibility(i12, 4);
                    }
                } else {
                    i = 4;
                }
                if (size >= 3) {
                    remoteViews.setImageViewBitmap(R.id.f89960_resource_name_obfuscated_res_0x7f0b01f8, (Bitmap) arrayList2.get(2));
                    remoteViews.setViewVisibility(R.id.f89960_resource_name_obfuscated_res_0x7f0b01f8, 0);
                    if (size != 3) {
                        if (size == i) {
                            remoteViews.setViewVisibility(R.id.f89980_resource_name_obfuscated_res_0x7f0b01fa, i);
                        }
                    } else {
                        remoteViews.setViewVisibility(R.id.f89970_resource_name_obfuscated_res_0x7f0b01f9, i);
                    }
                }
                if (size >= i) {
                    if (nextBoolean3) {
                        i8 = R.id.f90000_resource_name_obfuscated_res_0x7f0b01fc;
                    } else {
                        i8 = R.id.f89990_resource_name_obfuscated_res_0x7f0b01fb;
                    }
                    remoteViews.setImageViewBitmap(i8, (Bitmap) arrayList2.get(3));
                    remoteViews.setViewVisibility(i8, 0);
                    if (size != i) {
                        i2 = 5;
                        if (size == 5) {
                            if (nextBoolean3) {
                                i10 = R.id.f90040_resource_name_obfuscated_res_0x7f0b0200;
                            } else {
                                i10 = R.id.f90030_resource_name_obfuscated_res_0x7f0b01ff;
                            }
                            remoteViews.setViewVisibility(i10, i);
                        }
                        if (size < i2) {
                            if (nextBoolean4) {
                                i6 = R.id.f90060_resource_name_obfuscated_res_0x7f0b0202;
                            } else {
                                i6 = R.id.f90050_resource_name_obfuscated_res_0x7f0b0201;
                            }
                            remoteViews.setImageViewBitmap(i6, (Bitmap) arrayList2.get(i));
                            i3 = 0;
                            remoteViews.setViewVisibility(i6, 0);
                            if (size == i2) {
                                if (nextBoolean4) {
                                    i7 = R.id.f90080_resource_name_obfuscated_res_0x7f0b0204;
                                } else {
                                    i7 = R.id.f90070_resource_name_obfuscated_res_0x7f0b0203;
                                }
                                remoteViews.setViewVisibility(i7, i);
                            }
                        } else {
                            i3 = 0;
                        }
                        remoteViews.setViewVisibility(R.id.f90090_resource_name_obfuscated_res_0x7f0b0205, i3);
                        lt0 = nt04.d;
                        z = nt04.c;
                        if (!z) {
                            remoteViews.setOnClickPendingIntent(R.id.f90200_resource_name_obfuscated_res_0x7f0b0213, E3j.h(e3j, context, "snapchat://map_bf_widget"));
                            lt0.getClass();
                            remoteViews.setViewVisibility(R.id.f90210_resource_name_obfuscated_res_0x7f0b0214, 8);
                            remoteViews.setViewVisibility(R.id.f90220_resource_name_obfuscated_res_0x7f0b0215, 0);
                            remoteViews.setViewVisibility(R.id.f90230_resource_name_obfuscated_res_0x7f0b0216, 0);
                        } else {
                            remoteViews.setViewVisibility(R.id.f90220_resource_name_obfuscated_res_0x7f0b0215, 8);
                            remoteViews.setViewVisibility(R.id.f90230_resource_name_obfuscated_res_0x7f0b0216, 8);
                        }
                        remoteViews.setOnClickPendingIntent(R.id.f90170_resource_name_obfuscated_res_0x7f0b020f, E3j.h(e3j, context, "snapchat://feed_bf_widget_footer"));
                        if (!lt0.a) {
                            i4 = 0;
                        } else {
                            i4 = 8;
                        }
                        remoteViews.setViewVisibility(R.id.f90180_resource_name_obfuscated_res_0x7f0b0210, i4);
                        remoteViews.setOnClickPendingIntent(R.id.f90100_resource_name_obfuscated_res_0x7f0b0207, E3j.h(e3j, context, "snapchat://cam_bf_widget"));
                        remoteViews.setViewVisibility(R.id.f90110_resource_name_obfuscated_res_0x7f0b0208, 8);
                        if (!z) {
                            remoteViews.setOnClickPendingIntent(R.id.f90130_resource_name_obfuscated_res_0x7f0b020a, E3j.h(e3j, context, "snapchat://discover_bf_widget"));
                            i5 = 8;
                            remoteViews.setViewVisibility(R.id.f90140_resource_name_obfuscated_res_0x7f0b020b, 8);
                            remoteViews.setViewVisibility(R.id.f90150_resource_name_obfuscated_res_0x7f0b020c, 0);
                            remoteViews.setViewVisibility(R.id.f90160_resource_name_obfuscated_res_0x7f0b020d, 0);
                        } else {
                            i5 = 8;
                            remoteViews.setViewVisibility(R.id.f90150_resource_name_obfuscated_res_0x7f0b020c, 8);
                            remoteViews.setViewVisibility(R.id.f90160_resource_name_obfuscated_res_0x7f0b020d, 8);
                        }
                        remoteViews.setOnClickPendingIntent(R.id.f90250_resource_name_obfuscated_res_0x7f0b0218, E3j.h(e3j, context, "snapchat://spotlight_bf_widget"));
                        if (lt0.b) {
                            i5 = 0;
                        }
                        remoteViews.setViewVisibility(R.id.f90260_resource_name_obfuscated_res_0x7f0b0219, i5);
                        remoteViews.setOnClickPendingIntent(R.id.f90120_resource_name_obfuscated_res_0x7f0b0209, E3j.h(e3j, context, "snapchat://feed_bf_widget_default"));
                    } else {
                        if (nextBoolean3) {
                            i9 = R.id.f90020_resource_name_obfuscated_res_0x7f0b01fe;
                        } else {
                            i9 = R.id.f90010_resource_name_obfuscated_res_0x7f0b01fd;
                        }
                        remoteViews.setViewVisibility(i9, i);
                    }
                }
                i2 = 5;
                if (size < i2) {
                }
                remoteViews.setViewVisibility(R.id.f90090_resource_name_obfuscated_res_0x7f0b0205, i3);
                lt0 = nt04.d;
                z = nt04.c;
                if (!z) {
                }
                remoteViews.setOnClickPendingIntent(R.id.f90170_resource_name_obfuscated_res_0x7f0b020f, E3j.h(e3j, context, "snapchat://feed_bf_widget_footer"));
                if (!lt0.a) {
                }
                remoteViews.setViewVisibility(R.id.f90180_resource_name_obfuscated_res_0x7f0b0210, i4);
                remoteViews.setOnClickPendingIntent(R.id.f90100_resource_name_obfuscated_res_0x7f0b0207, E3j.h(e3j, context, "snapchat://cam_bf_widget"));
                remoteViews.setViewVisibility(R.id.f90110_resource_name_obfuscated_res_0x7f0b0208, 8);
                if (!z) {
                }
                remoteViews.setOnClickPendingIntent(R.id.f90250_resource_name_obfuscated_res_0x7f0b0218, E3j.h(e3j, context, "snapchat://spotlight_bf_widget"));
                if (lt0.b) {
                }
                remoteViews.setViewVisibility(R.id.f90260_resource_name_obfuscated_res_0x7f0b0219, i5);
                remoteViews.setOnClickPendingIntent(R.id.f90120_resource_name_obfuscated_res_0x7f0b0209, E3j.h(e3j, context, "snapchat://feed_bf_widget_default"));
            } else {
                throw new IllegalArgumentException("friendsWithAvatars should not be empty");
            }
        }
        AppWidgetManager.getInstance(context).updateAppWidget(this.f0, remoteViews);
    }
}
