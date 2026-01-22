package defpackage;

import com.mapbox.mapboxsdk.maps.k;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class B6b extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ E6b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B6b(E6b e6b, int i) {
        super(0);
        this.a = i;
        this.b = e6b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        k kVar;
        switch (this.a) {
            case 0:
                C17736cdb c17736cdb = ((C10476Tcb) this.b.y0).t;
                if (c17736cdb != null && (kVar = c17736cdb.a) != null) {
                    return kVar.w0;
                }
                return null;
            default:
                C17105c9b c17105c9b = (C17105c9b) this.b.x0.b.d1();
                if (c17105c9b != null) {
                    return c17105c9b.a;
                }
                return null;
        }
    }
}
