package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: lY5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29663lY5 implements InterfaceC14614aI1 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C29663lY5(AbstractC18396d79 abstractC18396d79, C34727pK9 c34727pK9, SH1 sh1) {
        this.b = abstractC18396d79;
        this.c = c34727pK9;
        this.d = sh1;
        C1776De4.Z.getClass();
        Collections.singletonList("DefaultViewModelStrategy");
        this.e = C38012rn0.a;
    }

    public static final byte[] b(NG1 ng1) {
        RF1 rf1;
        Object data = ng1.getData();
        if (data instanceof RF1) {
            rf1 = (RF1) data;
        } else {
            rf1 = null;
        }
        if (rf1 == null) {
            return null;
        }
        return rf1.b;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.InterfaceC14614aI1
    public final Observable a(WH1 wh1, GYe gYe) {
        ?? r1;
        KG1 kg1;
        Long l;
        switch (this.a) {
            case 0:
                FJj fJj = (FJj) wh1;
                C34727pK9 c34727pK9 = (C34727pK9) this.c;
                synchronized (c34727pK9) {
                    r1 = c34727pK9.a;
                }
                LinkedHashMap n0 = AbstractC2304Edb.n0(r1, (AbstractC18396d79) this.b);
                ArrayList arrayList = new ArrayList();
                for (C45332xG1 c45332xG1 : fJj.a) {
                    if (c45332xG1.c.length() > 0) {
                        arrayList.add(new ObservableJust(Collections.singletonList(new BF1(2, c45332xG1.c))));
                    }
                    C33456oNd c33456oNd = c45332xG1.d;
                    if (c33456oNd != null && (l = c33456oNd.b) != null && l.longValue() == 1) {
                        Collection values = n0.values();
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = values.iterator();
                        while (it.hasNext()) {
                            Observable a = ((IG1) it.next()).a(c45332xG1, fJj, gYe);
                            if (a != null) {
                                arrayList2.add(a);
                            }
                        }
                        Observable observable = (Observable) AbstractC41828ue3.I0(arrayList2);
                        if (observable != null) {
                            arrayList.add(new ObservableMap(observable, C21580fV5.c));
                        }
                    } else {
                        List list = c45332xG1.b;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        List list2 = list;
                        int i = 0;
                        for (Object obj : list2) {
                            int i2 = i + 1;
                            if (i >= 0) {
                                byte[] b = b((NG1) obj);
                                if (b != null) {
                                    linkedHashMap.put(b, Integer.valueOf(i));
                                }
                                i = i2;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : list2) {
                            if (((NG1) obj2).getData() instanceof RF1) {
                                arrayList3.add(obj2);
                            }
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            RF1 rf1 = (RF1) ((NG1) next).getData();
                            switch (rf1.t.a) {
                                case 1:
                                    kg1 = KG1.SNAP_STICKER;
                                    break;
                                case 2:
                                    kg1 = KG1.BITMOJI_STICKER;
                                    break;
                                case 3:
                                    kg1 = KG1.CUSTOM_STICKER;
                                    break;
                                case 4:
                                    kg1 = KG1.EMOJI;
                                    break;
                                case 5:
                                    kg1 = KG1.GIPHY;
                                    break;
                                case 6:
                                    kg1 = KG1.CAMEO;
                                    break;
                                case 7:
                                    kg1 = KG1.MUSIC_TRACK;
                                    break;
                                case 8:
                                    kg1 = KG1.STICKER_PACK;
                                    break;
                                case 9:
                                    kg1 = KG1.INFO_STICKER;
                                    break;
                                case 10:
                                default:
                                    if (AbstractC16261bX0.k(rf1)) {
                                        kg1 = KG1.BITMOJI_CREATE_AVATAR_UPSELL;
                                        break;
                                    } else {
                                        kg1 = KG1.UNKNOWN;
                                        break;
                                    }
                                case 11:
                                    kg1 = KG1.CAPTION_STYLE;
                                    break;
                                case 12:
                                    kg1 = KG1.CHAT_CAMEO;
                                    break;
                                case 13:
                                    kg1 = KG1.GFYCAT;
                                    break;
                            }
                            Object obj3 = linkedHashMap2.get(kg1);
                            if (obj3 == null) {
                                obj3 = new ArrayList();
                                linkedHashMap2.put(kg1, obj3);
                            }
                            ((List) obj3).add(next);
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (Map.Entry entry : linkedHashMap2.entrySet()) {
                            KG1 kg12 = (KG1) entry.getKey();
                            List list3 = (List) entry.getValue();
                            IG1 ig1 = (IG1) n0.get(kg12);
                            if (ig1 != null) {
                                arrayList4.add(new ObservableOnErrorNext(ig1.b(list3, fJj, gYe), new IN5(this, 21, kg12)));
                            }
                        }
                        arrayList.add(new ObservableMap(Observable.x(arrayList4, new C28326kY5(linkedHashMap, 0)), C40220tR5.t));
                    }
                }
                return new ObservableSwitchIfEmpty(Observable.x(arrayList, new C14722aN5(15, fJj)), new ObservableJust(new GJj(new HJj(C38757sL6.a, 2), fJj)));
            default:
                return c((C5457Jw9) wh1, gYe);
        }
    }

    public Observable c(C5457Jw9 c5457Jw9, GYe gYe) {
        SingleJust singleJust;
        List list = c5457Jw9.a;
        boolean isEmpty = list.isEmpty();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (isEmpty) {
            return new ObservableJust(c5457Jw9.a(c38757sL6));
        }
        Context context = c5457Jw9.b;
        if (context != null && !list.isEmpty()) {
            if (AbstractC8173Ow9.a[gYe.a.ordinal()] == 1) {
                singleJust = new SingleJust(new C39985tG1(c5457Jw9.e));
            } else {
                singleJust = new SingleJust(C41321uG1.a);
            }
            return new ObservableMap(new SingleFlatMapObservable(singleJust, new C3957Hc9(this, c5457Jw9, gYe, 2)).S(Functions.a), new C43809w78(this, c5457Jw9, context, gYe, 5));
        }
        return new ObservableJust(c5457Jw9.a(c38757sL6));
    }

    public C29663lY5(C47967zE6 c47967zE6, YI4 yi4, I3k i3k, InterfaceC34553pC3 interfaceC34553pC3, T7c t7c) {
        this.b = c47967zE6;
        this.c = yi4;
        this.d = i3k;
        this.e = interfaceC34553pC3;
    }
}
