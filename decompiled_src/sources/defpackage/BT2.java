package defpackage;

import android.content.Context;
import android.database.Cursor;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class BT2 {
    public final XF4 a;
    public final XF4 b;
    public final Context c;
    public final XF4 d;
    public final XF4 e;
    public final XF4 f;
    public final XF4 g;
    public final C0973Bre h;
    public final C38012rn0 i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final C12718Xfi v;
    public final C12718Xfi w;
    public final ObservableRefCount x;
    public final ObservableRefCount y;

    public BT2(XF4 xf4, XF4 xf42, XF4 xf43, XF4 xf44, Context context, XF4 xf45, XF4 xf46, XF4 xf47, XF4 xf48, XF4 xf49, XF4 xf410, XF4 xf411) {
        this.a = xf4;
        this.b = xf42;
        this.c = context;
        this.d = xf45;
        this.e = xf48;
        this.f = xf410;
        this.g = xf411;
        C36287qV2 c36287qV2 = C36287qV2.Z;
        c36287qV2.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c36287qV2, "CheeriosContentControllerImpl"));
        this.h = c0973Bre;
        this.i = C38012rn0.a;
        this.j = new C12718Xfi(new C42931vT2(this, 2));
        this.k = new C12718Xfi(new C42931vT2(this, 1));
        this.l = new C12718Xfi(new C42931vT2(this, 8));
        C12718Xfi c12718Xfi = new C12718Xfi(new C42931vT2(this, 3));
        this.m = c12718Xfi;
        this.n = new C12718Xfi(new C42931vT2(this, 5));
        this.o = new C12718Xfi(new C41594uT2(xf44, 1));
        this.p = new C12718Xfi(new C41594uT2(xf43, 3));
        this.q = new C12718Xfi(new C41594uT2(xf46, 2));
        this.r = new C12718Xfi(new C41594uT2(xf47, 4));
        this.s = new C12718Xfi(new C42931vT2(this, 0));
        this.t = new C12718Xfi(new C42931vT2(this, 7));
        this.u = new C12718Xfi(new C41594uT2(xf49, 0));
        this.v = new C12718Xfi(new C42931vT2(this, 4));
        this.w = new C12718Xfi(new C42931vT2(this, 6));
        ObservableRefCount d1 = new ObservableFilter(new ObservableSubscribeOn(AbstractC36871qvk.e((C26388j5h) c12718Xfi.getValue()), c0973Bre.d()), OF2.k0).o(AU2.class).X(new C40258tT2(this, 0)).B0().d1();
        this.x = d1;
        Observable J0 = d1.L0(C19949eH2.c).L0(JH2.c).J0(Boolean.FALSE);
        J0.getClass();
        this.y = J0.S(Functions.a).B0().d1();
    }

    public static final MaybeFlatMapCompletable a(BT2 bt2, AU2 au2, ArrayList arrayList) {
        bt2.g().e(au2.d, arrayList, false);
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(bt2.c(au2, arrayList), OF2.l0), new C18811dR2(bt2, 1, au2));
    }

    public static final SingleFlatMapCompletable b(BT2 bt2, AU2 au2, C17502cSa c17502cSa, ArrayList arrayList, String str, String str2) {
        VU2 d = bt2.d();
        d.getClass();
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleCreate(new PHe(d, c17502cSa, str, str2, 11)), d.c.i()), bt2.h.k()), new C24772ht1(bt2, au2, arrayList, 13));
    }

    public final ObservableToListSingle c(AU2 au2, ArrayList arrayList) {
        C34500p9f c34500p9f;
        boolean z;
        boolean z2;
        boolean z3;
        C26903jU3 e = e();
        String str = au2.d;
        C31803n8h d = e.d();
        d.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1) AND content_id IN (");
        int size = arrayList.size();
        AbstractC39113sc5.B(size, sb);
        sb.append(") AND all_downloaded = 1");
        C34500p9f a = C34500p9f.a(size + 1, sb.toString());
        a.bindString(1, str);
        Iterator it = arrayList.iterator();
        int i = 2;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2 == null) {
                a.bindNull(i);
            } else {
                a.bindString(i, str2);
            }
            i++;
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = d.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            int v = NWi.v(l, "content_id");
            int v2 = NWi.v(l, "device_serial_number");
            int v3 = NWi.v(l, "all_downloaded");
            int v4 = NWi.v(l, "all_sd_downloaded");
            int v5 = NWi.v(l, "video_metadata");
            int v6 = NWi.v(l, "content_type");
            int v7 = NWi.v(l, "record_time");
            int v8 = NWi.v(l, "redownload_count");
            int v9 = NWi.v(l, "spectacles_content_location_info");
            int v10 = NWi.v(l, "duration_time");
            int v11 = NWi.v(l, "transfer_state");
            int v12 = NWi.v(l, "animated_thumbnail_status");
            int v13 = NWi.v(l, "normal_thumbnail_downloaded");
            c34500p9f = a;
            try {
                int v14 = NWi.v(l, "generic_asset_count");
                ArrayList arrayList2 = new ArrayList(l.getCount());
                while (l.moveToNext()) {
                    C29128l8h c29128l8h = new C29128l8h();
                    ArrayList arrayList3 = arrayList2;
                    if (l.isNull(v)) {
                        c29128l8h.a = null;
                    } else {
                        c29128l8h.a = l.getString(v);
                    }
                    if (l.isNull(v2)) {
                        c29128l8h.b = null;
                    } else {
                        c29128l8h.b = l.getString(v2);
                    }
                    if (l.getInt(v3) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c29128l8h.c = z;
                    if (l.getInt(v4) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c29128l8h.t = z2;
                    if (l.isNull(v5)) {
                        c29128l8h.X = null;
                    } else {
                        c29128l8h.X = l.getBlob(v5);
                    }
                    c29128l8h.Y = AbstractC30172lva.M(2)[l.getInt(v6)];
                    int i2 = v2;
                    int i3 = v3;
                    c29128l8h.Z = l.getLong(v7);
                    c29128l8h.e0 = l.getInt(v8);
                    c29128l8h.f0 = Z2h.values()[l.getInt(v9)];
                    c29128l8h.g0 = l.getLong(v10);
                    c29128l8h.h0 = C9934Scc.f(l.getInt(v11));
                    c29128l8h.i0 = C24101hNi.r(l.getInt(v12));
                    if (l.getInt(v13) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    c29128l8h.j0 = z3;
                    int i4 = v14;
                    c29128l8h.k0 = l.getInt(i4);
                    arrayList3.add(c29128l8h);
                    v14 = i4;
                    v2 = i2;
                    arrayList2 = arrayList3;
                    v3 = i3;
                }
                l.close();
                c34500p9f.release();
                return (ObservableToListSingle) new ObservableFlatMapSingle(new ObservableFromIterable(arrayList2), new C8794Qa2(this, 29, au2)).T0(16);
            } catch (Throwable th) {
                th = th;
                l.close();
                c34500p9f.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c34500p9f = a;
        }
    }

    public final VU2 d() {
        return (VU2) this.u.getValue();
    }

    public final C26903jU3 e() {
        return (C26903jU3) this.k.getValue();
    }

    public final C33054o4h f() {
        return (C33054o4h) this.j.getValue();
    }

    public final C12612Xah g() {
        return (C12612Xah) this.l.getValue();
    }

    public final ObservableDistinctUntilChanged h() {
        Observables observables = Observables.a;
        C12718Xfi c12718Xfi = this.m;
        BehaviorSubject e = ((C26388j5h) c12718Xfi.getValue()).e();
        BehaviorSubject g = ((C26388j5h) c12718Xfi.getValue()).g();
        observables.getClass();
        Observable a = Observables.a(e, g);
        Function function = Functions.a;
        return AbstractC48194zP2.q(a.S(function).u0(this.h.k()).L0(new C48774zq2(11, this)), this.y, AT2.b).x0(new ObservableJust(new PU2("", false, ZXj.t, (String) null, false, (String) null, (String) null, false, false, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED))).S(function);
    }

    public final ObservableSubscribeOn i(String str) {
        Observable d0 = new ObservableJust(f()).d0(new C7289Ng2(str, 25, this), false);
        return AbstractC30172lva.r(d0, d0, this.h.k());
    }
}
