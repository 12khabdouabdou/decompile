package defpackage;

import app.aifactory.sdk.api.model.CacheType;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class ESd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CTd b;

    public /* synthetic */ ESd(CTd cTd, int i) {
        this.a = i;
        this.b = cTd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CacheType cacheType = (CacheType) obj;
        switch (this.a) {
            case 0:
                return new C24366had(cacheType, this.b);
            case 1:
                return new C24366had(cacheType, this.b);
            case 2:
                return new C24366had(cacheType, this.b);
            default:
                return this.b;
        }
    }
}
