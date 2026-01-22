package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class LJ9 implements IG1 {
    public final Context a;
    public final ZH1 b;
    public final C34727pK9 c;
    public final EJj d;
    public final InterfaceC15222ake e;
    public boolean f;

    public LJ9(Context context, ZH1 zh1, C34727pK9 c34727pK9, EJj eJj, InterfaceC15222ake interfaceC15222ake) {
        this.a = context;
        this.b = zh1;
        this.c = c34727pK9;
        this.d = eJj;
        this.e = interfaceC15222ake;
    }

    @Override // defpackage.IG1
    public final Observable a(C45332xG1 c45332xG1, FJj fJj, GYe gYe) {
        C33456oNd c33456oNd = c45332xG1.d;
        if (c33456oNd != null && c33456oNd.a == 3) {
            ArrayList d = d(c45332xG1.b, fJj);
            ArrayList arrayList = new ArrayList();
            Iterator it = d.iterator();
            while (it.hasNext()) {
                ObservableMap c = c((NG1) it.next());
                if (c != null) {
                    arrayList.add(c);
                }
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            if (!arrayList2.isEmpty()) {
                C12904Xog c12904Xog = new C12904Xog();
                C6995Ms1 c6995Ms1 = this.c.c;
                if (c6995Ms1 != null) {
                    c12904Xog.a(c6995Ms1.b);
                } else {
                    a.a();
                }
                Disposable b = a.b(new C32000nI1(c12904Xog, 1));
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                gYe.b.d(b);
                Context context = this.a;
                int dimension = (int) context.getResources().getDimension(R.dimen.f49870_resource_name_obfuscated_res_0x7f070c18);
                int dimension2 = (int) context.getResources().getDimension(R.dimen.f49880_resource_name_obfuscated_res_0x7f070c1a);
                Integer valueOf = Integer.valueOf(dimension);
                Integer valueOf2 = Integer.valueOf(dimension2);
                return new SingleFlatMapObservable(((InterfaceC34553pC3) this.e.get()).u(HDh.t0), new JJ9(this, arrayList2, fJj, c12904Xog, valueOf.intValue(), valueOf2.intValue(), gYe));
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.IG1
    public final Observable b(List list, FJj fJj, GYe gYe) {
        ArrayList d = d(list, fJj);
        ArrayList arrayList = new ArrayList();
        Iterator it = d.iterator();
        while (it.hasNext()) {
            ObservableMap c = c((NG1) it.next());
            if (c != null) {
                arrayList.add(c);
            }
        }
        return Observable.x(arrayList, new ZUi(24)).J0(C38757sL6.a);
    }

    public final ObservableMap c(NG1 ng1) {
        RF1 rf1;
        RF1.b bVar;
        int i;
        Observable observable;
        Object data = ng1.getData();
        if (data instanceof RF1) {
            rf1 = (RF1) data;
        } else {
            rf1 = null;
        }
        if (rf1 == null || (bVar = rf1.t) == null || !bVar.u() || (i = rf1.t.j().b) == 6 || (observable = (Observable) this.b.e.get(Integer.valueOf(i))) == null) {
            return null;
        }
        return new ObservableMap(observable, new C19367dq9(rf1, 7, ng1));
    }

    public final ArrayList d(List list, FJj fJj) {
        AHg aHg;
        RF1 rf1;
        RF1.b bVar;
        C1886Dj9 j;
        ArrayList arrayList;
        Set set = fJj.b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : set) {
            if (obj instanceof GHg) {
                arrayList2.add(obj);
            }
        }
        GHg gHg = (GHg) AbstractC41828ue3.I0(arrayList2);
        if (gHg != null) {
            aHg = gHg.a;
        } else {
            aHg = null;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            Object data = ((NG1) obj2).getData();
            if (data instanceof RF1) {
                rf1 = (RF1) data;
            } else {
                rf1 = null;
            }
            if (rf1 != null && (bVar = rf1.t) != null && (j = bVar.j()) != null) {
                if (aHg != null) {
                    arrayList = aHg.h;
                } else {
                    arrayList = null;
                }
                switch (j.b) {
                    case 1:
                        if (arrayList != null && !arrayList.contains(EnumC16858by7.f0)) {
                            break;
                        }
                        break;
                    case 2:
                        if (arrayList != null && !arrayList.contains(EnumC16858by7.g0)) {
                            break;
                        }
                        break;
                    case 3:
                        if (arrayList != null && !arrayList.contains(EnumC16858by7.a)) {
                            break;
                        }
                        break;
                    case 4:
                    case 6:
                    case 10:
                    case 11:
                    case 13:
                    case 16:
                    default:
                        if (arrayList != null && !arrayList.isEmpty()) {
                            break;
                        }
                        break;
                    case 5:
                        if (arrayList != null && !arrayList.contains(EnumC16858by7.j0)) {
                            break;
                        }
                        break;
                    case 7:
                        if (arrayList != null && !arrayList.contains(EnumC16858by7.X)) {
                            break;
                        }
                        break;
                    case 8:
                        if (arrayList != null && !arrayList.contains(EnumC16858by7.h0)) {
                            break;
                        }
                        break;
                    case 9:
                        if (arrayList != null && !arrayList.contains(EnumC16858by7.c)) {
                            break;
                        }
                        break;
                    case 12:
                        if (arrayList != null && !arrayList.contains(EnumC16858by7.Y)) {
                            break;
                        }
                        break;
                    case 14:
                        if (arrayList != null && !arrayList.contains(EnumC16858by7.t)) {
                            break;
                        }
                        break;
                    case 15:
                        if (arrayList != null && !arrayList.contains(EnumC16858by7.e0)) {
                            break;
                        }
                        break;
                    case 17:
                        if (arrayList != null && !arrayList.contains(EnumC16858by7.b)) {
                            break;
                        }
                        break;
                    case 18:
                        if (arrayList != null && !arrayList.contains(EnumC16858by7.Z)) {
                            break;
                        }
                        break;
                    case 19:
                        if (this.f) {
                            break;
                        } else if (arrayList != null && !arrayList.contains(EnumC16858by7.i0)) {
                            break;
                        }
                        break;
                }
                arrayList3.add(obj2);
            }
        }
        return arrayList3;
    }
}
