package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: Yg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13264Yg0 implements Function {
    public final /* synthetic */ C8591Pq7 a;

    public C13264Yg0(C8591Pq7 c8591Pq7, C23171gh0 c23171gh0) {
        this.a = c8591Pq7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new FN.C2795m0(this.a.a.a, TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS));
    }
}
