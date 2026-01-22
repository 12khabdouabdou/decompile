package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class SUe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ TUe b;
    public final /* synthetic */ C1112By9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SUe(C1112By9 c1112By9, TUe tUe) {
        super(1);
        this.c = c1112By9;
        this.b = tUe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a(this.c, null);
                return C25099i7j.a;
            default:
                Uri uri = (Uri) ((AbstractC30352m3d) obj).i();
                this.b.a(this.c, uri);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SUe(TUe tUe, C1112By9 c1112By9) {
        super(1);
        this.b = tUe;
        this.c = c1112By9;
    }
}
