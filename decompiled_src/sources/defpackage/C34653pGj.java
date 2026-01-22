package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Objects;

/* renamed from: pGj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C34653pGj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38665sGj b;
    public final /* synthetic */ ReenactmentKey c;

    public /* synthetic */ C34653pGj(C38665sGj c38665sGj, ReenactmentKey reenactmentKey, int i) {
        this.a = i;
        this.b = c38665sGj;
        this.c = reenactmentKey;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMap singleFlatMap;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38665sGj c38665sGj = this.b;
                ReenactmentKey reenactmentKey = this.c;
                if (booleanValue) {
                    if (AbstractC39172sek.q(c38665sGj, 2)) {
                        Objects.toString(c38665sGj.Y);
                    }
                    if (reenactmentKey.getReenactmentType() == ReenactmentType.FULLSCREEN && reenactmentKey.getEncodingFormat() == EncodingFormat.VIDEO) {
                        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = new ReenactmentProcessorAnalytics(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15, null);
                        V08 v08 = c38665sGj.c;
                        v08.getClass();
                        singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC26652jI2(v08, 8, reenactmentKey)), new HG(v08, reenactmentKey, reenactmentProcessorAnalytics, 15));
                    } else {
                        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics2 = new ReenactmentProcessorAnalytics(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15, null);
                        CQd cQd = c38665sGj.b;
                        cQd.getClass();
                        singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC26652jI2(cQd, 14, reenactmentKey)), new C47022yX1(cQd, reenactmentProcessorAnalytics2, reenactmentKey, c38665sGj.X, 8));
                    }
                    return new SingleFlatMapObservable(singleFlatMap, new C34653pGj(c38665sGj, reenactmentKey, 1));
                }
                return c38665sGj.a(reenactmentKey);
            default:
                AbstractC7734Ob8 abstractC7734Ob8 = (AbstractC7734Ob8) obj;
                if (abstractC7734Ob8 instanceof C6646Mb8) {
                    return this.b.a(this.c);
                }
                if (abstractC7734Ob8 instanceof C7190Nb8) {
                    C7190Nb8 c7190Nb8 = (C7190Nb8) abstractC7734Ob8;
                    return new ObservableJust(new C32013nIe(c7190Nb8.a, c7190Nb8.b)).d0(new C42261uxi(18), false);
                }
                throw new RuntimeException();
        }
    }
}
