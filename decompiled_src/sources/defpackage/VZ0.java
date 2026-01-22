package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Region;
import android.media.Image;
import android.opengl.Matrix;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.snapchat.android.R;
import java.io.Serializable;
import java.util.concurrent.Callable;

/* loaded from: classes7.dex */
public final class VZ0 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ VZ0(int i, Object obj, Object obj2, Serializable serializable, Object obj3, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
        this.t = obj2;
        this.X = serializable;
        this.Y = obj3;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C22676gJe c22676gJe = (C22676gJe) this.c;
                C22676gJe c22676gJe2 = (C22676gJe) this.t;
                int i = this.b;
                UY0 uy0 = (UY0) this.X;
                Context context = (Context) this.Y;
                int e = XRg.a.e("BitmapUtils:cropFilterToCircularIcon");
                try {
                    C22676gJe a = Kwk.a(c22676gJe, c22676gJe2, i, uy0, context);
                    C22676gJe L2 = uy0.L2(i, i, "BitmapUtils");
                    try {
                        try {
                            Canvas canvas = new Canvas(((InterfaceC4247Hq6) L2.j()).A2());
                            canvas.drawColor(context.getResources().getColor(R.color.f20200_resource_name_obfuscated_res_0x7f0601e7));
                            float f = i / 2;
                            Path path = new Path();
                            path.addCircle(f, f, f, Path.Direction.CCW);
                            canvas.clipPath(path, Region.Op.INTERSECT);
                            canvas.drawBitmap(((InterfaceC4247Hq6) a.j()).A2(), f - (r8.getWidth() / 2), f - (r8.getHeight() / 2), (Paint) null);
                            c22676gJe.dispose();
                            if (c22676gJe2 != null) {
                                c22676gJe2.dispose();
                            }
                        } catch (Throwable th) {
                            c22676gJe.dispose();
                            if (c22676gJe2 != null) {
                                c22676gJe2.dispose();
                            }
                            a.dispose();
                            throw th;
                        }
                    } catch (Exception unused) {
                        c22676gJe.dispose();
                        if (c22676gJe2 != null) {
                            c22676gJe2.dispose();
                        }
                    }
                    a.dispose();
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return L2;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th2;
                }
            case 1:
                EnumC2124Dui enumC2124Dui = EnumC2124Dui.EXTERNAL_OES;
                Image image = (Image) this.c;
                C36998r1f c36998r1f = new C36998r1f(image.getWidth(), image.getHeight());
                float[] fArr = new float[16];
                Matrix.setIdentityM(fArr, 0);
                C8343Peb c8343Peb = C8343Peb.b;
                C0496Aui c0496Aui = new C0496Aui(enumC2124Dui, this.b, c36998r1f, fArr, C20801eui.c);
                C27072jc2 c27072jc2 = (C27072jc2) this.t;
                return new C25349iJe(c0496Aui, c27072jc2.f0, c27072jc2.j0, new N1(this.X, this.Y, (Object) image, (Object) c27072jc2, false, 3));
            case 2:
                String str = (String) this.X;
                C5172Jie c5172Jie = (C5172Jie) this.t;
                int i2 = this.b;
                if (i2 == 3 && ((QUi) this.c) != null) {
                    c5172Jie.i.onNext(new TUi(str));
                }
                c5172Jie.f.set(new MF9(str, (byte[]) this.Y, i2));
                return C25099i7j.a;
            default:
                C26963jX0 c26963jX0 = (C26963jX0) this.c;
                int i3 = this.b;
                String str2 = (String) this.t;
                String str3 = (String) this.X;
                Bundle bundle = (Bundle) this.Y;
                Oyk oyk = c26963jX0.g;
                String packageName = c26963jX0.e.getPackageName();
                C43600vxk c43600vxk = (C43600vxk) oyk;
                Parcel j = c43600vxk.j();
                j.writeInt(i3);
                j.writeString(packageName);
                j.writeString(str2);
                j.writeString(str3);
                j.writeString(null);
                int i4 = AAk.a;
                j.writeInt(1);
                bundle.writeToParcel(j, 0);
                Parcel G = c43600vxk.G(8, j);
                Parcelable.Creator creator = Bundle.CREATOR;
                Bundle bundle2 = (Bundle) AAk.a(G);
                G.recycle();
                return bundle2;
        }
    }

    public /* synthetic */ VZ0(C26963jX0 c26963jX0, int i, String str, String str2, M1 m1, Bundle bundle) {
        this.a = 3;
        this.c = c26963jX0;
        this.b = i;
        this.t = str;
        this.X = str2;
        this.Y = bundle;
    }

    public VZ0(C22676gJe c22676gJe, C22676gJe c22676gJe2, int i, UY0 uy0, C38012rn0 c38012rn0, Context context) {
        this.a = 0;
        this.c = c22676gJe;
        this.t = c22676gJe2;
        this.b = i;
        this.X = uy0;
        this.Y = context;
    }
}
