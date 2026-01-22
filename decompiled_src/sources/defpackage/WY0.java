package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class WY0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16303bZ0 b;
    public final /* synthetic */ Bitmap c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WY0(C16303bZ0 c16303bZ0, Bitmap bitmap, String str, int i) {
        super(0);
        this.a = i;
        this.b = c16303bZ0;
        this.c = bitmap;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.R2(this.t, this.c);
            default:
                return this.b.a.o1(this.t, this.c);
        }
    }
}
