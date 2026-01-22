package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class XY0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ String X;
    public final /* synthetic */ C16303bZ0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Bitmap.Config t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XY0(C16303bZ0 c16303bZ0, int i, int i2, Bitmap.Config config, String str) {
        super(0);
        this.a = c16303bZ0;
        this.b = i;
        this.c = i2;
        this.t = config;
        this.X = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.a.f(this.b, this.c, this.t, this.X);
    }
}
