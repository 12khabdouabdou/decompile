package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Map;

/* loaded from: classes7.dex */
public final class ZXe implements Supplier {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ C17631cYe a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Map e0;
    public final /* synthetic */ String t;

    public ZXe(C17631cYe c17631cYe, String str, boolean z, String str2, String str3, String str4, boolean z2, Map map) {
        this.a = c17631cYe;
        this.b = str;
        this.c = z;
        this.t = str2;
        this.X = str3;
        this.Y = str4;
        this.Z = z2;
        this.e0 = map;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C17631cYe c17631cYe = this.a;
        c17631cYe.getClass();
        C16296bYe c16296bYe = new C16296bYe(c17631cYe, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
        Single single = c17631cYe.f;
        single.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(single, c16296bYe), new C47013yWd(28, c17631cYe));
    }
}
