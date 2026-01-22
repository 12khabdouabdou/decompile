package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function0;

/* renamed from: aZ0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14967aZ0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ C16303bZ0 a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14967aZ0(C16303bZ0 c16303bZ0, Bitmap bitmap, int i, int i2, boolean z, String str) {
        super(0);
        this.a = c16303bZ0;
        this.b = bitmap;
        this.c = i;
        this.t = i2;
        this.X = z;
        this.Y = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.a.U1(this.b, this.c, this.t, this.X, this.Y);
    }
}
