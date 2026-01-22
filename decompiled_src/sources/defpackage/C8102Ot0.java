package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: Ot0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8102Ot0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9190Qt0 b;
    public final /* synthetic */ C23434gt c;

    public /* synthetic */ C8102Ot0(int i, C23434gt c23434gt, C9190Qt0 c9190Qt0) {
        this.a = i;
        this.b = c9190Qt0;
        this.c = c23434gt;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C9190Qt0 c9190Qt0 = this.b;
                return new MaybeSwitchIfEmpty(new MaybeMap(((C40797ts0) c9190Qt0.b.get()).a(), Czk.m0), new C6471Lt0(1, this.c, c9190Qt0));
            default:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                if (booleanValue) {
                    return new MaybeJust(bool);
                }
                C9190Qt0 c9190Qt02 = this.b;
                return new SingleFlatMapMaybe(((C40797ts0) c9190Qt02.b.get()).d(), new C4840Isg(booleanValue, this.c, c9190Qt02, 11));
        }
    }
}
