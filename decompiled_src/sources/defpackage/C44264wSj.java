package defpackage;

import android.text.Layout;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: wSj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44264wSj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40661tli b;
    public final /* synthetic */ float c;

    public /* synthetic */ C44264wSj(C40661tli c40661tli, float f, int i) {
        this.a = i;
        this.b = c40661tli;
        this.c = f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
                return C40661tli.b(this.b, (String) obj, this.c, alignment);
            default:
                Layout.Alignment alignment2 = Layout.Alignment.ALIGN_OPPOSITE;
                return C40661tli.b(this.b, (String) obj, this.c, alignment2);
        }
    }
}
