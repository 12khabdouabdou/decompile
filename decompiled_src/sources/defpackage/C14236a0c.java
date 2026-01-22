package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.File;

/* renamed from: a0c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C14236a0c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ File c;

    public /* synthetic */ C14236a0c(int i, File file, String str) {
        this.a = i;
        this.b = str;
        this.c = file;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C32268nUi(this.b, this.c, (String) obj);
            default:
                return new C32268nUi(this.b, this.c, (C14523aDf) obj);
        }
    }
}
