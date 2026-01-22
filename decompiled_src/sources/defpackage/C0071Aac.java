package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: Aac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0071Aac extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C17502cSa X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C2833Fac b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ ArrayList t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0071Aac(C2833Fac c2833Fac, CompositeDisposable compositeDisposable, ArrayList arrayList, C17502cSa c17502cSa, int i) {
        super(1);
        this.a = i;
        this.b = c2833Fac;
        this.c = compositeDisposable;
        this.t = arrayList;
        this.X = c17502cSa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C2833Fac c2833Fac = this.b;
                C17502cSa c17502cSa = this.X;
                c2833Fac.f(this.c, this.t, c17502cSa);
                return C25099i7j.a;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    C17502cSa c17502cSa2 = this.X;
                    this.b.f(this.c, this.t, c17502cSa2);
                }
                return C25099i7j.a;
        }
    }
}
