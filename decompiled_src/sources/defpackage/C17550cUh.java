package defpackage;

import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: cUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17550cUh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TTh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17550cUh(TTh tTh, int i) {
        super(1);
        this.a = i;
        this.b = tTh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C32267nUh c32267nUh = (C32267nUh) obj;
                ((SnapImageView) this.b.w0.getValue()).h(C47933zCe.b(c32267nUh.c, c32267nUh.z, c32267nUh.y, true), FHh.e0.a.t);
                return C25099i7j.a;
            default:
                this.b.E0.onNext((C44304wUh) obj);
                return C25099i7j.a;
        }
    }
}
