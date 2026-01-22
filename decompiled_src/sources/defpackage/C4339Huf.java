package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.File;

/* renamed from: Huf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4339Huf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ File b;
    public final /* synthetic */ File c;

    public /* synthetic */ C4339Huf(File file, File file2, int i) {
        this.a = i;
        this.b = file;
        this.c = file2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had(this.b, this.c);
            default:
                return new C24366had(this.b, this.c);
        }
    }
}
