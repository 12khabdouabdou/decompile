package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.io.File;

/* loaded from: classes2.dex */
public final /* synthetic */ class HB7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ File b;

    public /* synthetic */ HB7(File file, int i) {
        this.a = i;
        this.b = file;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C23981hI2(this.b, 1, (File) obj));
            case 1:
                File file = (File) obj;
                AbstractC0945Bq7.k0(this.b, file, 6);
                return file;
            case 2:
                return this.b;
            default:
                return this.b;
        }
    }
}
