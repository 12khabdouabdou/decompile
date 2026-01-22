package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* loaded from: classes5.dex */
public final class UL0 implements Supplier {
    public final /* synthetic */ C10371Sxb X;
    public final /* synthetic */ C38225rwf Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ CU3 c;
    public final /* synthetic */ Set e0;
    public final /* synthetic */ C12259Wjj f0;
    public final /* synthetic */ VL0 t;

    public UL0(VL0 vl0, CU3 cu3, Uri uri, C10371Sxb c10371Sxb, C38225rwf c38225rwf, boolean z, Set set, C12259Wjj c12259Wjj) {
        this.t = vl0;
        this.c = cu3;
        this.b = uri;
        this.X = c10371Sxb;
        this.Y = c38225rwf;
        this.Z = z;
        this.e0 = set;
        this.f0 = c12259Wjj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return VL0.e(this.t, this.c, this.b, this.X, this.Y, this.Z, this.e0, this.f0);
            default:
                if (AbstractC2032Dq9.j(this.b.getQueryParameter("FETCH_OFFLINE_ONLY"), "true")) {
                    return new SingleJust(new U77(new C29118l87(RT3.STATUS_COULD_NOT_RESOLVE, new IllegalStateException("Cannot find the content on device.", null), null), null));
                }
                C38225rwf c38225rwf = this.Y;
                return VL0.f(this.t, this.c, this.X, c38225rwf, this.Z, this.e0, this.f0);
        }
    }

    public UL0(Uri uri, CU3 cu3, VL0 vl0, C10371Sxb c10371Sxb, C38225rwf c38225rwf, boolean z, Set set, C12259Wjj c12259Wjj) {
        this.b = uri;
        this.c = cu3;
        this.t = vl0;
        this.X = c10371Sxb;
        this.Y = c38225rwf;
        this.Z = z;
        this.e0 = set;
        this.f0 = c12259Wjj;
    }
}
