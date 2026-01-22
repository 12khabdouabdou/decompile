package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class RM4 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ RM4(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new QM4((J6a) obj2, (SM4) obj);
            case 1:
                return new C29433lN4((P7a) obj2, (EO4) obj);
            case 2:
                return new C37501rP4((Y7a) obj2, (C38839sP4) obj);
            case 3:
                return new KV4((C47066yZ4) obj, (InterfaceC8384Pga) obj2);
            case 4:
                return LRb.d(AbstractC20835ew8.h(((C32958o09) obj2).a, ((C32958o09) obj).a, EnumC36440qc7.LENS, false, 0, false, 120).toString());
            case 5:
                return new C19763e88((byte[]) obj);
            default:
                Canvas canvas = new Canvas((Bitmap) obj2);
                canvas.drawColor(-1);
                canvas.drawBitmap((Bitmap) obj, 0.0f, 0.0f, (Paint) null);
                return C25099i7j.a;
        }
    }
}
