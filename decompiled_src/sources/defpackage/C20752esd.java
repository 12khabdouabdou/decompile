package defpackage;

import android.graphics.RectF;
import android.net.Uri;
import com.snap.composer.location.GeoRect;
import com.snap.placediscovery.PlacePivot;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: esd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20752esd implements Function {
    public final /* synthetic */ String a;
    public final /* synthetic */ C11292Upd b;

    public C20752esd(String str, C11292Upd c11292Upd) {
        this.a = str;
        this.b = c11292Upd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC0558Axj abstractC0558Axj = (AbstractC0558Axj) obj;
        boolean z = abstractC0558Axj instanceof C44936wxj;
        C40994u1 c40994u1 = C40994u1.a;
        if (z) {
            return new ObservableJust(c40994u1);
        }
        if (abstractC0558Axj instanceof C48945zxj) {
            C48945zxj c48945zxj = (C48945zxj) abstractC0558Axj;
            if (AbstractC2032Dq9.j(c48945zxj.a, this.a)) {
                C11292Upd c11292Upd = this.b;
                GeoRect geoRect = c48945zxj.e;
                RectF rectF = new RectF((float) geoRect.b().b(), (float) geoRect.a().a(), (float) geoRect.a().b(), (float) geoRect.b().a());
                List list = c48945zxj.i;
                Set g = Tpk.g(list);
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((PlacePivot) it.next()).e());
                }
                SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
                value.setStringValue("PROFILE_LOAD_WITH_ID_ANDROID");
                E3b e3b = new E3b(this.a, c48945zxj.c, c48945zxj.d, null, c48945zxj.b, c48945zxj.g, null, null, g, rectF, null, AbstractC2304Edb.l0(new C24366had("server_ranking_id", value)), arrayList, null, null, 103808);
                String str = c48945zxj.f;
                if (str.length() == 0) {
                    return new ObservableJust(new C17402cNd(e3b));
                }
                Uri d = C25799if0.d(str, EnumC19283dmc.c);
                Q1j b = C35020pYa.Z.b("PlaceProfileObservableUtils");
                C28950l0f c28950l0f = new C28950l0f();
                c28950l0f.g(60, 60, true);
                return new ObservableOnErrorReturn(new SingleFlatMapObservable(((InterfaceC22996gZ0) c11292Upd.c).g(d, b, new C28950l0f(c28950l0f)), new C8033Opd(2, e3b)), new C31623n0d(c11292Upd, e3b));
            }
            return new ObservableJust(c40994u1);
        }
        throw new RuntimeException();
    }
}
