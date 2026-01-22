package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class GX implements InterfaceC25283iGa {
    public final Context a;
    public final C41818udf b;
    public final C3008Fii c = new C3008Fii("AppFolderImpl", 0);

    public GX(C41818udf c41818udf, Context context) {
        this.a = context;
        this.b = c41818udf;
    }

    public final SingleMap a(int i) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                    break;
                default:
                    throw null;
            }
        }
        return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC18787dQ(1, this)), this.b.b), new FX(AbstractC39533sv7.c(i), 0));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
