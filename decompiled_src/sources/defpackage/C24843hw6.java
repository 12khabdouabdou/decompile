package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: hw6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24843hw6 {
    public final C34006on6 a;
    public final SingleCache b;

    public C24843hw6(C34006on6 c34006on6) {
        this.a = c34006on6;
        this.b = new SingleCache(new SingleMap(c34006on6.k("snapchat.cameos.genai.dreams.Service", "gcp.api.snapchat.com"), ZR5.f0));
    }
}
