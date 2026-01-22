package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.ByteArrayOutputStream;
import kotlin.jvm.functions.Function2;

/* renamed from: Cfj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1270Cfj extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ C24013hJe a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1270Cfj(C24013hJe c24013hJe, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        super(2);
        this.a = c24013hJe;
        this.b = i;
        this.c = i2;
        this.t = i3;
        this.X = i4;
        this.Y = i5;
        this.Z = i6;
        this.e0 = i7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C22676gJe c22676gJe = (C22676gJe) obj;
        C22676gJe c22676gJe2 = (C22676gJe) obj2;
        Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
        int width = A2.getWidth();
        int height = A2.getHeight();
        C24013hJe c24013hJe = this.a;
        C22676gJe f = c24013hJe.f(width, height, Bitmap.Config.ARGB_8888, "generateBitmojiProductImage");
        Canvas canvas = new Canvas(((InterfaceC4247Hq6) f.j()).A2());
        canvas.drawColor(this.b);
        canvas.drawBitmap(A2, 0.0f, 0.0f, (Paint) null);
        int height2 = ((InterfaceC4247Hq6) f.j()).A2().getHeight();
        float f2 = height2 / this.c;
        float width2 = ((InterfaceC4247Hq6) f.j()).A2().getWidth() / this.t;
        int i = (int) (this.Y * f2);
        C22676gJe U1 = c24013hJe.U1(((InterfaceC4247Hq6) c22676gJe2.j()).A2(), (int) (this.e0 * width2), (int) (this.Z * f2), true, "generateBitmojiProductImage");
        canvas.drawBitmap(((InterfaceC4247Hq6) U1.j()).A2(), (int) (this.X * width2), i, (Paint) null);
        U1.dispose();
        c22676gJe.dispose();
        c22676gJe2.dispose();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((InterfaceC4247Hq6) f.j()).A2().compress(Bitmap.CompressFormat.JPEG, 20, byteArrayOutputStream);
        f.dispose();
        return byteArrayOutputStream.toByteArray();
    }
}
