package defpackage;

import android.graphics.Canvas;
import android.widget.LinearLayout;
import com.snap.scan.core.c;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: zH0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48024zH0 implements Function {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final int b;
    public final float c;
    public final Object t;

    public C48024zH0(AH0 ah0, int i, float f, String str, Integer num) {
        this.a = 0;
        this.t = ah0;
        this.b = i;
        this.c = f;
        this.X = str;
        this.Y = num;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AH0 ah0 = (AH0) this.t;
                int i = this.b;
                float f = this.c;
                String str = (String) this.X;
                Integer num = (Integer) this.Y;
                C22676gJe c22676gJe = (C22676gJe) ((AbstractC30352m3d) obj).i();
                synchronized (ah0) {
                    ah0.c(str, num, i, c22676gJe);
                    LinearLayout linearLayout = ah0.f;
                    if (linearLayout == null) {
                        return new FH0(0, 0, C40994u1.a);
                    }
                    int measuredWidth = linearLayout.getMeasuredWidth();
                    int measuredHeight = linearLayout.getMeasuredHeight();
                    if (measuredWidth > 0 && measuredHeight > 0) {
                        C22676gJe L2 = ah0.a.L2(measuredWidth, measuredHeight, "AncillaryBitmapLoader");
                        ((Canvas) ah0.i.getValue()).setBitmap(((InterfaceC4247Hq6) L2.j()).A2());
                        linearLayout.layout(0, 0, measuredWidth, measuredHeight);
                        linearLayout.draw((Canvas) ah0.i.getValue());
                        ((Canvas) ah0.i.getValue()).setBitmap(null);
                        return new FH0((int) (measuredWidth * f), (int) (measuredHeight * f), new C17402cNd(ah0.c.a(L2, 3, 3, -16777216)));
                    }
                    return new FH0(0, 0, C40994u1.a);
                }
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String uuid = J0j.a().toString();
                C44188wP5 c44188wP5 = (C44188wP5) this.t;
                C36998r1f c36998r1f = (C36998r1f) this.Y;
                if (booleanValue) {
                    return ((c) ((InterfaceC40370tYb) c44188wP5.b.get())).a(uuid, new VIc(new E29((ByteBuffer) this.X, c36998r1f.getWidth(), c36998r1f.getHeight(), this.b, this.c)), EnumC28774ksf.a);
                }
                return new SingleMap(c44188wP5.c.u(EnumC10794Trf.h0), new P5h(c44188wP5, uuid, c36998r1f, (ByteBuffer) this.X, 21));
        }
    }

    public C48024zH0(C44188wP5 c44188wP5, ByteBuffer byteBuffer, C36998r1f c36998r1f, int i, float f) {
        this.a = 1;
        this.t = c44188wP5;
        this.X = byteBuffer;
        this.Y = c36998r1f;
        this.b = i;
        this.c = f;
    }

    public C48024zH0(InterfaceC29568lTe interfaceC29568lTe, InterfaceC29568lTe interfaceC29568lTe2, int i, float f) {
        this.a = 2;
        this.Y = null;
        interfaceC29568lTe.getClass();
        this.t = interfaceC29568lTe;
        interfaceC29568lTe2.getClass();
        this.X = interfaceC29568lTe2;
        if (i != 0) {
            this.b = i;
            this.c = Math.min(1.0f, Math.max(0.0f, f));
            return;
        }
        throw null;
    }

    public C48024zH0(InterfaceC29568lTe interfaceC29568lTe, InterfaceC29568lTe interfaceC29568lTe2, int i, List list) {
        this.a = 2;
        this.Y = null;
        interfaceC29568lTe.getClass();
        this.t = interfaceC29568lTe;
        interfaceC29568lTe2.getClass();
        this.X = interfaceC29568lTe2;
        if (i != 0) {
            this.b = i;
            this.c = Math.min(1.0f, Math.max(0.0f, 0.5f));
            this.Y = list;
            return;
        }
        throw null;
    }
}
