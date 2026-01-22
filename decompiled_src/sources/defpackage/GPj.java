package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class GPj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CPj b;
    public final /* synthetic */ Uri c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GPj(CPj cPj, Uri uri, int i) {
        super(1);
        this.a = i;
        this.b = cPj;
        this.c = uri;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((C8986Qj5) this.b.a.getValue()).m(((Number) obj).doubleValue(), this.c);
                return C25099i7j.a;
            default:
                double doubleValue = ((Number) obj).doubleValue();
                ((C8986Qj5) this.b.a.getValue()).u(this.c, (int) doubleValue);
                return C25099i7j.a;
        }
    }
}
