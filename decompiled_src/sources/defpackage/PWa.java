package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class PWa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25323iI9 b;
    public final /* synthetic */ C17502cSa c;
    public final /* synthetic */ CompositeDisposable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PWa(C25323iI9 c25323iI9, C17502cSa c17502cSa, CompositeDisposable compositeDisposable, int i) {
        super(0);
        this.a = i;
        this.b = c25323iI9;
        this.c = c17502cSa;
        this.t = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C25323iI9.a(this.b, this.c, this.t);
                return C25099i7j.a;
            default:
                C25323iI9.a(this.b, this.c, this.t);
                return Boolean.TRUE;
        }
    }
}
