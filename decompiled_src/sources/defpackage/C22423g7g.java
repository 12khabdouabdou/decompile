package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: g7g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22423g7g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22423g7g(C4g c4g, int i) {
        super(0);
        this.a = i;
        this.b = c4g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new V6g(2, this.b);
            default:
                C4g c4g = this.b;
                return new C18337d4g(c4g.f0, null, null, null, null, (View.OnClickListener) ((C12718Xfi) c4g.Y).getValue(), null, 94);
        }
    }
}
