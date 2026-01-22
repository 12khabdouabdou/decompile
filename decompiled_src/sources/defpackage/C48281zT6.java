package defpackage;

import app.aifactory.sdk.api.model.ContentPreferences;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* renamed from: zT6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48281zT6 implements InterfaceC41598uT6, InterfaceC25283iGa {
    public final C18019cq7 a;
    public final C41818udf b;
    public final C35363po4 c;
    public final C3008Fii t = new C3008Fii("ExcessDataCleanerScenarioResources", 0);

    public C48281zT6(C18019cq7 c18019cq7, C41818udf c41818udf, C35363po4 c35363po4) {
        this.a = c18019cq7;
        this.b = c41818udf;
        this.c = c35363po4;
    }

    @Override // defpackage.InterfaceC41598uT6
    public final Completable d(ContentPreferences contentPreferences) {
        final int i = 0;
        SingleMap singleMap = new SingleMap(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC18787dQ(4, this)), this.b.b), new C21674fZf(contentPreferences, 19, this)), new Function(this) { // from class: xT6
            public final /* synthetic */ C48281zT6 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                Collection subList;
                switch (i) {
                    case 0:
                        C32268nUi c32268nUi = (C32268nUi) obj;
                        List list = (List) c32268nUi.a;
                        long longValue = ((Number) c32268nUi.b).longValue();
                        long longValue2 = ((Number) c32268nUi.c).longValue();
                        long currentTimeMillis = System.currentTimeMillis();
                        List list2 = list;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list2) {
                            if (currentTimeMillis - ((C28700kp7) obj2).d > longValue) {
                                arrayList.add(obj2);
                            }
                        }
                        Set y1 = AbstractC41828ue3.y1(arrayList);
                        C48281zT6 c48281zT6 = this.b;
                        if (AbstractC39172sek.q(c48281zT6, 2)) {
                            Objects.toString(c48281zT6.t);
                            y1.size();
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : list2) {
                            if (!y1.contains((C28700kp7) obj3)) {
                                arrayList2.add(obj3);
                            }
                        }
                        Iterator it = arrayList2.iterator();
                        long j = 0;
                        int i2 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                j += ((C28700kp7) it.next()).c;
                                if (j <= longValue2) {
                                    i2++;
                                }
                            } else {
                                i2 = -1;
                            }
                        }
                        if (i2 < 0) {
                            subList = C38757sL6.a;
                        } else {
                            subList = arrayList2.subList(i2, arrayList2.size());
                        }
                        return AbstractC41828ue3.Z0(subList, y1);
                    default:
                        final Map map = (Map) obj;
                        final C48281zT6 c48281zT62 = this.b;
                        final int i3 = 2;
                        final int i4 = 3;
                        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromAction(new Action() { // from class: wT6
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                List list3;
                                List list4;
                                List list5;
                                List list6;
                                List list7;
                                switch (i3) {
                                    case 0:
                                        List list8 = (List) map.get(ReenactmentType.THUMBNAIL);
                                        if (list8 == null) {
                                            list3 = null;
                                        } else {
                                            List list9 = list8;
                                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                                            Iterator it2 = list9.iterator();
                                            while (it2.hasNext()) {
                                                arrayList3.add(((C28700kp7) it2.next()).a);
                                            }
                                            list3 = arrayList3;
                                        }
                                        if (list3 == null) {
                                            list3 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.y(list3, false);
                                        return;
                                    case 1:
                                        List list10 = (List) map.get(ReenactmentType.FULLSCREEN);
                                        if (list10 == null) {
                                            list4 = null;
                                        } else {
                                            List list11 = list10;
                                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list11, 10));
                                            Iterator it3 = list11.iterator();
                                            while (it3.hasNext()) {
                                                arrayList4.add(((C28700kp7) it3.next()).a);
                                            }
                                            list4 = arrayList4;
                                        }
                                        if (list4 == null) {
                                            list4 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.u(list4, false);
                                        return;
                                    case 2:
                                        List list12 = (List) map.get(ReenactmentType.PREVIEW);
                                        if (list12 == null) {
                                            list5 = null;
                                        } else {
                                            List list13 = list12;
                                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list13, 10));
                                            Iterator it4 = list13.iterator();
                                            while (it4.hasNext()) {
                                                arrayList5.add(((C28700kp7) it4.next()).a);
                                            }
                                            list5 = arrayList5;
                                        }
                                        if (list5 == null) {
                                            list5 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.x(list5, false);
                                        return;
                                    case 3:
                                        List list14 = (List) map.get(ReenactmentType.FULL_PREVIEW);
                                        if (list14 == null) {
                                            list6 = null;
                                        } else {
                                            List list15 = list14;
                                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list15, 10));
                                            Iterator it5 = list15.iterator();
                                            while (it5.hasNext()) {
                                                arrayList6.add(((C28700kp7) it5.next()).a);
                                            }
                                            list6 = arrayList6;
                                        }
                                        if (list6 == null) {
                                            list6 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.v(list6, false);
                                        return;
                                    default:
                                        List list16 = (List) map.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list16 == null) {
                                            list7 = null;
                                        } else {
                                            List list17 = list16;
                                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list17, 10));
                                            Iterator it6 = list17.iterator();
                                            while (it6.hasNext()) {
                                                arrayList7.add(((C28700kp7) it6.next()).a);
                                            }
                                            list7 = arrayList7;
                                        }
                                        if (list7 == null) {
                                            list7 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.w(list7, false);
                                        return;
                                }
                            }
                        }), new CompletableFromAction(new Action() { // from class: wT6
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                List list3;
                                List list4;
                                List list5;
                                List list6;
                                List list7;
                                switch (i4) {
                                    case 0:
                                        List list8 = (List) map.get(ReenactmentType.THUMBNAIL);
                                        if (list8 == null) {
                                            list3 = null;
                                        } else {
                                            List list9 = list8;
                                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                                            Iterator it2 = list9.iterator();
                                            while (it2.hasNext()) {
                                                arrayList3.add(((C28700kp7) it2.next()).a);
                                            }
                                            list3 = arrayList3;
                                        }
                                        if (list3 == null) {
                                            list3 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.y(list3, false);
                                        return;
                                    case 1:
                                        List list10 = (List) map.get(ReenactmentType.FULLSCREEN);
                                        if (list10 == null) {
                                            list4 = null;
                                        } else {
                                            List list11 = list10;
                                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list11, 10));
                                            Iterator it3 = list11.iterator();
                                            while (it3.hasNext()) {
                                                arrayList4.add(((C28700kp7) it3.next()).a);
                                            }
                                            list4 = arrayList4;
                                        }
                                        if (list4 == null) {
                                            list4 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.u(list4, false);
                                        return;
                                    case 2:
                                        List list12 = (List) map.get(ReenactmentType.PREVIEW);
                                        if (list12 == null) {
                                            list5 = null;
                                        } else {
                                            List list13 = list12;
                                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list13, 10));
                                            Iterator it4 = list13.iterator();
                                            while (it4.hasNext()) {
                                                arrayList5.add(((C28700kp7) it4.next()).a);
                                            }
                                            list5 = arrayList5;
                                        }
                                        if (list5 == null) {
                                            list5 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.x(list5, false);
                                        return;
                                    case 3:
                                        List list14 = (List) map.get(ReenactmentType.FULL_PREVIEW);
                                        if (list14 == null) {
                                            list6 = null;
                                        } else {
                                            List list15 = list14;
                                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list15, 10));
                                            Iterator it5 = list15.iterator();
                                            while (it5.hasNext()) {
                                                arrayList6.add(((C28700kp7) it5.next()).a);
                                            }
                                            list6 = arrayList6;
                                        }
                                        if (list6 == null) {
                                            list6 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.v(list6, false);
                                        return;
                                    default:
                                        List list16 = (List) map.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list16 == null) {
                                            list7 = null;
                                        } else {
                                            List list17 = list16;
                                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list17, 10));
                                            Iterator it6 = list17.iterator();
                                            while (it6.hasNext()) {
                                                arrayList7.add(((C28700kp7) it6.next()).a);
                                            }
                                            list7 = arrayList7;
                                        }
                                        if (list7 == null) {
                                            list7 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.w(list7, false);
                                        return;
                                }
                            }
                        }));
                        final int i5 = 4;
                        CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableFromAction(new Action() { // from class: wT6
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                List list3;
                                List list4;
                                List list5;
                                List list6;
                                List list7;
                                switch (i5) {
                                    case 0:
                                        List list8 = (List) map.get(ReenactmentType.THUMBNAIL);
                                        if (list8 == null) {
                                            list3 = null;
                                        } else {
                                            List list9 = list8;
                                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                                            Iterator it2 = list9.iterator();
                                            while (it2.hasNext()) {
                                                arrayList3.add(((C28700kp7) it2.next()).a);
                                            }
                                            list3 = arrayList3;
                                        }
                                        if (list3 == null) {
                                            list3 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.y(list3, false);
                                        return;
                                    case 1:
                                        List list10 = (List) map.get(ReenactmentType.FULLSCREEN);
                                        if (list10 == null) {
                                            list4 = null;
                                        } else {
                                            List list11 = list10;
                                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list11, 10));
                                            Iterator it3 = list11.iterator();
                                            while (it3.hasNext()) {
                                                arrayList4.add(((C28700kp7) it3.next()).a);
                                            }
                                            list4 = arrayList4;
                                        }
                                        if (list4 == null) {
                                            list4 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.u(list4, false);
                                        return;
                                    case 2:
                                        List list12 = (List) map.get(ReenactmentType.PREVIEW);
                                        if (list12 == null) {
                                            list5 = null;
                                        } else {
                                            List list13 = list12;
                                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list13, 10));
                                            Iterator it4 = list13.iterator();
                                            while (it4.hasNext()) {
                                                arrayList5.add(((C28700kp7) it4.next()).a);
                                            }
                                            list5 = arrayList5;
                                        }
                                        if (list5 == null) {
                                            list5 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.x(list5, false);
                                        return;
                                    case 3:
                                        List list14 = (List) map.get(ReenactmentType.FULL_PREVIEW);
                                        if (list14 == null) {
                                            list6 = null;
                                        } else {
                                            List list15 = list14;
                                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list15, 10));
                                            Iterator it5 = list15.iterator();
                                            while (it5.hasNext()) {
                                                arrayList6.add(((C28700kp7) it5.next()).a);
                                            }
                                            list6 = arrayList6;
                                        }
                                        if (list6 == null) {
                                            list6 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.v(list6, false);
                                        return;
                                    default:
                                        List list16 = (List) map.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list16 == null) {
                                            list7 = null;
                                        } else {
                                            List list17 = list16;
                                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list17, 10));
                                            Iterator it6 = list17.iterator();
                                            while (it6.hasNext()) {
                                                arrayList7.add(((C28700kp7) it6.next()).a);
                                            }
                                            list7 = arrayList7;
                                        }
                                        if (list7 == null) {
                                            list7 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.w(list7, false);
                                        return;
                                }
                            }
                        }));
                        final int i6 = 0;
                        CompletableAndThenCompletable completableAndThenCompletable3 = new CompletableAndThenCompletable(completableAndThenCompletable2, new CompletableFromAction(new Action() { // from class: wT6
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                List list3;
                                List list4;
                                List list5;
                                List list6;
                                List list7;
                                switch (i6) {
                                    case 0:
                                        List list8 = (List) map.get(ReenactmentType.THUMBNAIL);
                                        if (list8 == null) {
                                            list3 = null;
                                        } else {
                                            List list9 = list8;
                                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                                            Iterator it2 = list9.iterator();
                                            while (it2.hasNext()) {
                                                arrayList3.add(((C28700kp7) it2.next()).a);
                                            }
                                            list3 = arrayList3;
                                        }
                                        if (list3 == null) {
                                            list3 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.y(list3, false);
                                        return;
                                    case 1:
                                        List list10 = (List) map.get(ReenactmentType.FULLSCREEN);
                                        if (list10 == null) {
                                            list4 = null;
                                        } else {
                                            List list11 = list10;
                                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list11, 10));
                                            Iterator it3 = list11.iterator();
                                            while (it3.hasNext()) {
                                                arrayList4.add(((C28700kp7) it3.next()).a);
                                            }
                                            list4 = arrayList4;
                                        }
                                        if (list4 == null) {
                                            list4 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.u(list4, false);
                                        return;
                                    case 2:
                                        List list12 = (List) map.get(ReenactmentType.PREVIEW);
                                        if (list12 == null) {
                                            list5 = null;
                                        } else {
                                            List list13 = list12;
                                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list13, 10));
                                            Iterator it4 = list13.iterator();
                                            while (it4.hasNext()) {
                                                arrayList5.add(((C28700kp7) it4.next()).a);
                                            }
                                            list5 = arrayList5;
                                        }
                                        if (list5 == null) {
                                            list5 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.x(list5, false);
                                        return;
                                    case 3:
                                        List list14 = (List) map.get(ReenactmentType.FULL_PREVIEW);
                                        if (list14 == null) {
                                            list6 = null;
                                        } else {
                                            List list15 = list14;
                                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list15, 10));
                                            Iterator it5 = list15.iterator();
                                            while (it5.hasNext()) {
                                                arrayList6.add(((C28700kp7) it5.next()).a);
                                            }
                                            list6 = arrayList6;
                                        }
                                        if (list6 == null) {
                                            list6 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.v(list6, false);
                                        return;
                                    default:
                                        List list16 = (List) map.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list16 == null) {
                                            list7 = null;
                                        } else {
                                            List list17 = list16;
                                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list17, 10));
                                            Iterator it6 = list17.iterator();
                                            while (it6.hasNext()) {
                                                arrayList7.add(((C28700kp7) it6.next()).a);
                                            }
                                            list7 = arrayList7;
                                        }
                                        if (list7 == null) {
                                            list7 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.w(list7, false);
                                        return;
                                }
                            }
                        }));
                        final int i7 = 1;
                        return new ObservableSubscribeOn(new CompletableAndThenObservable(new CompletableAndThenCompletable(completableAndThenCompletable3, new CompletableFromAction(new Action() { // from class: wT6
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                List list3;
                                List list4;
                                List list5;
                                List list6;
                                List list7;
                                switch (i7) {
                                    case 0:
                                        List list8 = (List) map.get(ReenactmentType.THUMBNAIL);
                                        if (list8 == null) {
                                            list3 = null;
                                        } else {
                                            List list9 = list8;
                                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                                            Iterator it2 = list9.iterator();
                                            while (it2.hasNext()) {
                                                arrayList3.add(((C28700kp7) it2.next()).a);
                                            }
                                            list3 = arrayList3;
                                        }
                                        if (list3 == null) {
                                            list3 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.y(list3, false);
                                        return;
                                    case 1:
                                        List list10 = (List) map.get(ReenactmentType.FULLSCREEN);
                                        if (list10 == null) {
                                            list4 = null;
                                        } else {
                                            List list11 = list10;
                                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list11, 10));
                                            Iterator it3 = list11.iterator();
                                            while (it3.hasNext()) {
                                                arrayList4.add(((C28700kp7) it3.next()).a);
                                            }
                                            list4 = arrayList4;
                                        }
                                        if (list4 == null) {
                                            list4 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.u(list4, false);
                                        return;
                                    case 2:
                                        List list12 = (List) map.get(ReenactmentType.PREVIEW);
                                        if (list12 == null) {
                                            list5 = null;
                                        } else {
                                            List list13 = list12;
                                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list13, 10));
                                            Iterator it4 = list13.iterator();
                                            while (it4.hasNext()) {
                                                arrayList5.add(((C28700kp7) it4.next()).a);
                                            }
                                            list5 = arrayList5;
                                        }
                                        if (list5 == null) {
                                            list5 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.x(list5, false);
                                        return;
                                    case 3:
                                        List list14 = (List) map.get(ReenactmentType.FULL_PREVIEW);
                                        if (list14 == null) {
                                            list6 = null;
                                        } else {
                                            List list15 = list14;
                                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list15, 10));
                                            Iterator it5 = list15.iterator();
                                            while (it5.hasNext()) {
                                                arrayList6.add(((C28700kp7) it5.next()).a);
                                            }
                                            list6 = arrayList6;
                                        }
                                        if (list6 == null) {
                                            list6 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.v(list6, false);
                                        return;
                                    default:
                                        List list16 = (List) map.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list16 == null) {
                                            list7 = null;
                                        } else {
                                            List list17 = list16;
                                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list17, 10));
                                            Iterator it6 = list17.iterator();
                                            while (it6.hasNext()) {
                                                arrayList7.add(((C28700kp7) it6.next()).a);
                                            }
                                            list7 = arrayList7;
                                        }
                                        if (list7 == null) {
                                            list7 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.w(list7, false);
                                        return;
                                }
                            }
                        })), new ObservableFromIterable(AbstractC44502we3.h0(map.values()))), c48281zT62.b.b);
                }
            }
        }), new C24378hb3(19));
        final int i2 = 1;
        return new SingleFlatMapObservable(singleMap, new Function(this) { // from class: xT6
            public final /* synthetic */ C48281zT6 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                Collection subList;
                switch (i2) {
                    case 0:
                        C32268nUi c32268nUi = (C32268nUi) obj;
                        List list = (List) c32268nUi.a;
                        long longValue = ((Number) c32268nUi.b).longValue();
                        long longValue2 = ((Number) c32268nUi.c).longValue();
                        long currentTimeMillis = System.currentTimeMillis();
                        List list2 = list;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list2) {
                            if (currentTimeMillis - ((C28700kp7) obj2).d > longValue) {
                                arrayList.add(obj2);
                            }
                        }
                        Set y1 = AbstractC41828ue3.y1(arrayList);
                        C48281zT6 c48281zT6 = this.b;
                        if (AbstractC39172sek.q(c48281zT6, 2)) {
                            Objects.toString(c48281zT6.t);
                            y1.size();
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : list2) {
                            if (!y1.contains((C28700kp7) obj3)) {
                                arrayList2.add(obj3);
                            }
                        }
                        Iterator it = arrayList2.iterator();
                        long j = 0;
                        int i22 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                j += ((C28700kp7) it.next()).c;
                                if (j <= longValue2) {
                                    i22++;
                                }
                            } else {
                                i22 = -1;
                            }
                        }
                        if (i22 < 0) {
                            subList = C38757sL6.a;
                        } else {
                            subList = arrayList2.subList(i22, arrayList2.size());
                        }
                        return AbstractC41828ue3.Z0(subList, y1);
                    default:
                        final Map map = (Map) obj;
                        final C48281zT6 c48281zT62 = this.b;
                        final int i3 = 2;
                        final int i4 = 3;
                        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromAction(new Action() { // from class: wT6
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                List list3;
                                List list4;
                                List list5;
                                List list6;
                                List list7;
                                switch (i3) {
                                    case 0:
                                        List list8 = (List) map.get(ReenactmentType.THUMBNAIL);
                                        if (list8 == null) {
                                            list3 = null;
                                        } else {
                                            List list9 = list8;
                                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                                            Iterator it2 = list9.iterator();
                                            while (it2.hasNext()) {
                                                arrayList3.add(((C28700kp7) it2.next()).a);
                                            }
                                            list3 = arrayList3;
                                        }
                                        if (list3 == null) {
                                            list3 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.y(list3, false);
                                        return;
                                    case 1:
                                        List list10 = (List) map.get(ReenactmentType.FULLSCREEN);
                                        if (list10 == null) {
                                            list4 = null;
                                        } else {
                                            List list11 = list10;
                                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list11, 10));
                                            Iterator it3 = list11.iterator();
                                            while (it3.hasNext()) {
                                                arrayList4.add(((C28700kp7) it3.next()).a);
                                            }
                                            list4 = arrayList4;
                                        }
                                        if (list4 == null) {
                                            list4 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.u(list4, false);
                                        return;
                                    case 2:
                                        List list12 = (List) map.get(ReenactmentType.PREVIEW);
                                        if (list12 == null) {
                                            list5 = null;
                                        } else {
                                            List list13 = list12;
                                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list13, 10));
                                            Iterator it4 = list13.iterator();
                                            while (it4.hasNext()) {
                                                arrayList5.add(((C28700kp7) it4.next()).a);
                                            }
                                            list5 = arrayList5;
                                        }
                                        if (list5 == null) {
                                            list5 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.x(list5, false);
                                        return;
                                    case 3:
                                        List list14 = (List) map.get(ReenactmentType.FULL_PREVIEW);
                                        if (list14 == null) {
                                            list6 = null;
                                        } else {
                                            List list15 = list14;
                                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list15, 10));
                                            Iterator it5 = list15.iterator();
                                            while (it5.hasNext()) {
                                                arrayList6.add(((C28700kp7) it5.next()).a);
                                            }
                                            list6 = arrayList6;
                                        }
                                        if (list6 == null) {
                                            list6 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.v(list6, false);
                                        return;
                                    default:
                                        List list16 = (List) map.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list16 == null) {
                                            list7 = null;
                                        } else {
                                            List list17 = list16;
                                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list17, 10));
                                            Iterator it6 = list17.iterator();
                                            while (it6.hasNext()) {
                                                arrayList7.add(((C28700kp7) it6.next()).a);
                                            }
                                            list7 = arrayList7;
                                        }
                                        if (list7 == null) {
                                            list7 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.w(list7, false);
                                        return;
                                }
                            }
                        }), new CompletableFromAction(new Action() { // from class: wT6
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                List list3;
                                List list4;
                                List list5;
                                List list6;
                                List list7;
                                switch (i4) {
                                    case 0:
                                        List list8 = (List) map.get(ReenactmentType.THUMBNAIL);
                                        if (list8 == null) {
                                            list3 = null;
                                        } else {
                                            List list9 = list8;
                                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                                            Iterator it2 = list9.iterator();
                                            while (it2.hasNext()) {
                                                arrayList3.add(((C28700kp7) it2.next()).a);
                                            }
                                            list3 = arrayList3;
                                        }
                                        if (list3 == null) {
                                            list3 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.y(list3, false);
                                        return;
                                    case 1:
                                        List list10 = (List) map.get(ReenactmentType.FULLSCREEN);
                                        if (list10 == null) {
                                            list4 = null;
                                        } else {
                                            List list11 = list10;
                                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list11, 10));
                                            Iterator it3 = list11.iterator();
                                            while (it3.hasNext()) {
                                                arrayList4.add(((C28700kp7) it3.next()).a);
                                            }
                                            list4 = arrayList4;
                                        }
                                        if (list4 == null) {
                                            list4 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.u(list4, false);
                                        return;
                                    case 2:
                                        List list12 = (List) map.get(ReenactmentType.PREVIEW);
                                        if (list12 == null) {
                                            list5 = null;
                                        } else {
                                            List list13 = list12;
                                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list13, 10));
                                            Iterator it4 = list13.iterator();
                                            while (it4.hasNext()) {
                                                arrayList5.add(((C28700kp7) it4.next()).a);
                                            }
                                            list5 = arrayList5;
                                        }
                                        if (list5 == null) {
                                            list5 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.x(list5, false);
                                        return;
                                    case 3:
                                        List list14 = (List) map.get(ReenactmentType.FULL_PREVIEW);
                                        if (list14 == null) {
                                            list6 = null;
                                        } else {
                                            List list15 = list14;
                                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list15, 10));
                                            Iterator it5 = list15.iterator();
                                            while (it5.hasNext()) {
                                                arrayList6.add(((C28700kp7) it5.next()).a);
                                            }
                                            list6 = arrayList6;
                                        }
                                        if (list6 == null) {
                                            list6 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.v(list6, false);
                                        return;
                                    default:
                                        List list16 = (List) map.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list16 == null) {
                                            list7 = null;
                                        } else {
                                            List list17 = list16;
                                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list17, 10));
                                            Iterator it6 = list17.iterator();
                                            while (it6.hasNext()) {
                                                arrayList7.add(((C28700kp7) it6.next()).a);
                                            }
                                            list7 = arrayList7;
                                        }
                                        if (list7 == null) {
                                            list7 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.w(list7, false);
                                        return;
                                }
                            }
                        }));
                        final int i5 = 4;
                        CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableFromAction(new Action() { // from class: wT6
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                List list3;
                                List list4;
                                List list5;
                                List list6;
                                List list7;
                                switch (i5) {
                                    case 0:
                                        List list8 = (List) map.get(ReenactmentType.THUMBNAIL);
                                        if (list8 == null) {
                                            list3 = null;
                                        } else {
                                            List list9 = list8;
                                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                                            Iterator it2 = list9.iterator();
                                            while (it2.hasNext()) {
                                                arrayList3.add(((C28700kp7) it2.next()).a);
                                            }
                                            list3 = arrayList3;
                                        }
                                        if (list3 == null) {
                                            list3 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.y(list3, false);
                                        return;
                                    case 1:
                                        List list10 = (List) map.get(ReenactmentType.FULLSCREEN);
                                        if (list10 == null) {
                                            list4 = null;
                                        } else {
                                            List list11 = list10;
                                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list11, 10));
                                            Iterator it3 = list11.iterator();
                                            while (it3.hasNext()) {
                                                arrayList4.add(((C28700kp7) it3.next()).a);
                                            }
                                            list4 = arrayList4;
                                        }
                                        if (list4 == null) {
                                            list4 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.u(list4, false);
                                        return;
                                    case 2:
                                        List list12 = (List) map.get(ReenactmentType.PREVIEW);
                                        if (list12 == null) {
                                            list5 = null;
                                        } else {
                                            List list13 = list12;
                                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list13, 10));
                                            Iterator it4 = list13.iterator();
                                            while (it4.hasNext()) {
                                                arrayList5.add(((C28700kp7) it4.next()).a);
                                            }
                                            list5 = arrayList5;
                                        }
                                        if (list5 == null) {
                                            list5 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.x(list5, false);
                                        return;
                                    case 3:
                                        List list14 = (List) map.get(ReenactmentType.FULL_PREVIEW);
                                        if (list14 == null) {
                                            list6 = null;
                                        } else {
                                            List list15 = list14;
                                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list15, 10));
                                            Iterator it5 = list15.iterator();
                                            while (it5.hasNext()) {
                                                arrayList6.add(((C28700kp7) it5.next()).a);
                                            }
                                            list6 = arrayList6;
                                        }
                                        if (list6 == null) {
                                            list6 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.v(list6, false);
                                        return;
                                    default:
                                        List list16 = (List) map.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list16 == null) {
                                            list7 = null;
                                        } else {
                                            List list17 = list16;
                                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list17, 10));
                                            Iterator it6 = list17.iterator();
                                            while (it6.hasNext()) {
                                                arrayList7.add(((C28700kp7) it6.next()).a);
                                            }
                                            list7 = arrayList7;
                                        }
                                        if (list7 == null) {
                                            list7 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.w(list7, false);
                                        return;
                                }
                            }
                        }));
                        final int i6 = 0;
                        CompletableAndThenCompletable completableAndThenCompletable3 = new CompletableAndThenCompletable(completableAndThenCompletable2, new CompletableFromAction(new Action() { // from class: wT6
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                List list3;
                                List list4;
                                List list5;
                                List list6;
                                List list7;
                                switch (i6) {
                                    case 0:
                                        List list8 = (List) map.get(ReenactmentType.THUMBNAIL);
                                        if (list8 == null) {
                                            list3 = null;
                                        } else {
                                            List list9 = list8;
                                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                                            Iterator it2 = list9.iterator();
                                            while (it2.hasNext()) {
                                                arrayList3.add(((C28700kp7) it2.next()).a);
                                            }
                                            list3 = arrayList3;
                                        }
                                        if (list3 == null) {
                                            list3 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.y(list3, false);
                                        return;
                                    case 1:
                                        List list10 = (List) map.get(ReenactmentType.FULLSCREEN);
                                        if (list10 == null) {
                                            list4 = null;
                                        } else {
                                            List list11 = list10;
                                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list11, 10));
                                            Iterator it3 = list11.iterator();
                                            while (it3.hasNext()) {
                                                arrayList4.add(((C28700kp7) it3.next()).a);
                                            }
                                            list4 = arrayList4;
                                        }
                                        if (list4 == null) {
                                            list4 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.u(list4, false);
                                        return;
                                    case 2:
                                        List list12 = (List) map.get(ReenactmentType.PREVIEW);
                                        if (list12 == null) {
                                            list5 = null;
                                        } else {
                                            List list13 = list12;
                                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list13, 10));
                                            Iterator it4 = list13.iterator();
                                            while (it4.hasNext()) {
                                                arrayList5.add(((C28700kp7) it4.next()).a);
                                            }
                                            list5 = arrayList5;
                                        }
                                        if (list5 == null) {
                                            list5 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.x(list5, false);
                                        return;
                                    case 3:
                                        List list14 = (List) map.get(ReenactmentType.FULL_PREVIEW);
                                        if (list14 == null) {
                                            list6 = null;
                                        } else {
                                            List list15 = list14;
                                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list15, 10));
                                            Iterator it5 = list15.iterator();
                                            while (it5.hasNext()) {
                                                arrayList6.add(((C28700kp7) it5.next()).a);
                                            }
                                            list6 = arrayList6;
                                        }
                                        if (list6 == null) {
                                            list6 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.v(list6, false);
                                        return;
                                    default:
                                        List list16 = (List) map.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list16 == null) {
                                            list7 = null;
                                        } else {
                                            List list17 = list16;
                                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list17, 10));
                                            Iterator it6 = list17.iterator();
                                            while (it6.hasNext()) {
                                                arrayList7.add(((C28700kp7) it6.next()).a);
                                            }
                                            list7 = arrayList7;
                                        }
                                        if (list7 == null) {
                                            list7 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.w(list7, false);
                                        return;
                                }
                            }
                        }));
                        final int i7 = 1;
                        return new ObservableSubscribeOn(new CompletableAndThenObservable(new CompletableAndThenCompletable(completableAndThenCompletable3, new CompletableFromAction(new Action() { // from class: wT6
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                List list3;
                                List list4;
                                List list5;
                                List list6;
                                List list7;
                                switch (i7) {
                                    case 0:
                                        List list8 = (List) map.get(ReenactmentType.THUMBNAIL);
                                        if (list8 == null) {
                                            list3 = null;
                                        } else {
                                            List list9 = list8;
                                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                                            Iterator it2 = list9.iterator();
                                            while (it2.hasNext()) {
                                                arrayList3.add(((C28700kp7) it2.next()).a);
                                            }
                                            list3 = arrayList3;
                                        }
                                        if (list3 == null) {
                                            list3 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.y(list3, false);
                                        return;
                                    case 1:
                                        List list10 = (List) map.get(ReenactmentType.FULLSCREEN);
                                        if (list10 == null) {
                                            list4 = null;
                                        } else {
                                            List list11 = list10;
                                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list11, 10));
                                            Iterator it3 = list11.iterator();
                                            while (it3.hasNext()) {
                                                arrayList4.add(((C28700kp7) it3.next()).a);
                                            }
                                            list4 = arrayList4;
                                        }
                                        if (list4 == null) {
                                            list4 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.u(list4, false);
                                        return;
                                    case 2:
                                        List list12 = (List) map.get(ReenactmentType.PREVIEW);
                                        if (list12 == null) {
                                            list5 = null;
                                        } else {
                                            List list13 = list12;
                                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list13, 10));
                                            Iterator it4 = list13.iterator();
                                            while (it4.hasNext()) {
                                                arrayList5.add(((C28700kp7) it4.next()).a);
                                            }
                                            list5 = arrayList5;
                                        }
                                        if (list5 == null) {
                                            list5 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.x(list5, false);
                                        return;
                                    case 3:
                                        List list14 = (List) map.get(ReenactmentType.FULL_PREVIEW);
                                        if (list14 == null) {
                                            list6 = null;
                                        } else {
                                            List list15 = list14;
                                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list15, 10));
                                            Iterator it5 = list15.iterator();
                                            while (it5.hasNext()) {
                                                arrayList6.add(((C28700kp7) it5.next()).a);
                                            }
                                            list6 = arrayList6;
                                        }
                                        if (list6 == null) {
                                            list6 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.v(list6, false);
                                        return;
                                    default:
                                        List list16 = (List) map.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list16 == null) {
                                            list7 = null;
                                        } else {
                                            List list17 = list16;
                                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list17, 10));
                                            Iterator it6 = list17.iterator();
                                            while (it6.hasNext()) {
                                                arrayList7.add(((C28700kp7) it6.next()).a);
                                            }
                                            list7 = arrayList7;
                                        }
                                        if (list7 == null) {
                                            list7 = C38757sL6.a;
                                        }
                                        c48281zT62.c.a.w(list7, false);
                                        return;
                                }
                            }
                        })), new ObservableFromIterable(AbstractC44502we3.h0(map.values()))), c48281zT62.b.b);
                }
            }
        }).f0(new C24378hb3(20));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.t;
    }
}
