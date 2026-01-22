package defpackage;

import android.graphics.Bitmap;
import java.io.OutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: aO5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14743aO5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Bitmap b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14743aO5(Bitmap bitmap, int i) {
        super(1);
        this.a = i;
        this.b = bitmap;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((KI0) obj).b1(this.b);
            default:
                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                this.b.compress(compressFormat, 40, (OutputStream) obj);
                return C25099i7j.a;
        }
    }
}
