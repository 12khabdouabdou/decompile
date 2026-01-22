package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class P4b implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ IUh Z;
    public final /* synthetic */ S4b a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ LinkedHashMap g0;
    public final /* synthetic */ C38398s4b h0;
    public final /* synthetic */ C35022pYc i0;
    public final /* synthetic */ Rect t;

    public P4b(S4b s4b, String str, String str2, Rect rect, String str3, String str4, IUh iUh, long j, long j2, LinkedHashMap linkedHashMap, C38398s4b c38398s4b, C35022pYc c35022pYc) {
        this.a = s4b;
        this.b = str;
        this.c = str2;
        this.t = rect;
        this.X = str3;
        this.Y = str4;
        this.Z = iUh;
        this.e0 = j;
        this.f0 = j2;
        this.g0 = linkedHashMap;
        this.h0 = c38398s4b;
        this.i0 = c35022pYc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Y8b y8b;
        C24366had c24366had = (C24366had) obj;
        Boolean bool = (Boolean) c24366had.a;
        Boolean bool2 = (Boolean) c24366had.b;
        boolean booleanValue = bool.booleanValue();
        boolean booleanValue2 = bool2.booleanValue();
        S4b s4b = this.a;
        s4b.getClass();
        String str = "poi_" + this.b + "_" + J0j.a();
        if (this.Y != null) {
            y8b = Y8b.POI_LABELED;
        } else {
            y8b = Y8b.POI_UNLABELED;
        }
        Y8b y8b2 = y8b;
        Completable a = s4b.c.a(EnumC29795le7.t);
        String str2 = this.X;
        IUh iUh = this.Z;
        String str3 = this.c;
        return new SingleFlatMapObservable(new SingleDelayWithCompletable(new SingleDefer(new C45945xj0(s4b, iUh, str2, str3, 12)), a), new R4b(s4b, str3, iUh, str, this.h0, this.f0, this.t, this.g0, y8b2, this.i0, booleanValue, booleanValue2, this.e0));
    }
}
