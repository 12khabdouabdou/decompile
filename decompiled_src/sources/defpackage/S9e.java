package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import java.util.Set;

/* loaded from: classes7.dex */
public final class S9e implements SingleSource {
    public final /* synthetic */ Y9e X;
    public final /* synthetic */ C38225rwf Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ U9e a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Set e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ Integer t;

    public S9e(U9e u9e, String str, String str2, Integer num, Y9e y9e, C38225rwf c38225rwf, boolean z, Set set, String str3) {
        this.a = u9e;
        this.b = str;
        this.c = str2;
        this.t = num;
        this.X = y9e;
        this.Y = c38225rwf;
        this.Z = z;
        this.e0 = set;
        this.f0 = str3;
    }

    @Override // io.reactivex.rxjava3.core.SingleSource
    public final void subscribe(SingleObserver singleObserver) {
        Single i;
        i = this.a.i(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0);
        i.subscribe(singleObserver);
    }
}
