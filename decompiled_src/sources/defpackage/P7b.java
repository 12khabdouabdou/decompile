package defpackage;

import android.app.Activity;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class P7b {
    public final Activity a;
    public final C12606Xab b;
    public final C10770Tqc c;
    public final C3457Ge9 d;
    public final C5385Jsj e;
    public final B73 f;
    public final C20018eK9 g;
    public final U0b h;
    public final C24013hJe i;
    public final C19700e5b j;
    public final C36972r0b k;
    public final C37759rbb l;
    public final C29727lb5 m;
    public final C0973Bre n;
    public SnapMapsSdk.MapBrowsingContext o;

    public P7b(Activity activity, C12606Xab c12606Xab, C10770Tqc c10770Tqc, C3457Ge9 c3457Ge9, C5385Jsj c5385Jsj, B73 b73, C20018eK9 c20018eK9, U0b u0b, C24013hJe c24013hJe, C19700e5b c19700e5b, C36972r0b c36972r0b, C37759rbb c37759rbb, C29727lb5 c29727lb5) {
        this.a = activity;
        this.b = c12606Xab;
        this.c = c10770Tqc;
        this.d = c3457Ge9;
        this.e = c5385Jsj;
        this.f = b73;
        this.g = c20018eK9;
        this.h = u0b;
        this.i = c24013hJe;
        this.j = c19700e5b;
        this.k = c36972r0b;
        this.l = c37759rbb;
        this.m = c29727lb5;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("FocusViewMapSnapTaker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.n = new C0973Bre(new C12303Wm0(c35020pYa, "FocusViewMapSnapTaker"));
    }

    public final SingleFlatMapCompletable a(Single single, int i) {
        SnapMapsSdk.MapBrowsingContext mapBrowsingContext;
        CompletableSource singleFlatMapCompletable;
        MapSdkSession j;
        C15065adb f = this.g.a.f();
        if (f != null && (j = f.a.j()) != null) {
            mapBrowsingContext = j.getMapBrowsingContext();
        } else {
            mapBrowsingContext = null;
        }
        this.o = mapBrowsingContext;
        C15065adb f2 = this.b.f();
        C0973Bre c0973Bre = this.n;
        if (f2 == null) {
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleCreate(new C43856w9b(3, f2)), f2.g.i()), c0973Bre.i()), new AVa(8, this));
        }
        return new SingleFlatMapCompletable(new SingleDelayWithCompletable(new SingleFlatMap(new SingleObserveOn(single, c0973Bre.i()), new C45842xe7(this, i, 15)), singleFlatMapCompletable), new BHa(17, this));
    }
}
