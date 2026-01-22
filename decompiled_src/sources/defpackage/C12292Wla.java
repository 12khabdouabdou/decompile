package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import com.snapchat.client.mediaengine.StatCode;

/* renamed from: Wla, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12292Wla extends ShapeDrawable.ShaderFactory {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C12292Wla(C5046Jce c5046Jce) {
        this.b = c5046Jce;
    }

    @Override // android.graphics.drawable.ShapeDrawable.ShaderFactory
    public final Shader resize(int i, int i2) {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return Cjk.h((C9867Rz8) obj, i, i2);
            default:
                C5046Jce c5046Jce = (C5046Jce) obj;
                return new LinearGradient(0.0f, 0.0f, ((View) c5046Jce.b).getWidth(), (2 * ((View) c5046Jce.b).getHeight()) / 3, new int[]{-6267443, -902057, -625091, -348381, -141040, -68860, StatCode.ERROR_MEDIA_NULL_INPUT_SURFACE, -525819, -1969135, -4396506, -7676861, -11875481, -16599152, -16669005, -16673828, -16742410, -16743681}, new float[]{0.0f, 0.32f, 0.37f, 0.44f, 0.49f, 0.53f, 0.56f, 0.57f, 0.6f, 0.64f, 0.68f, 0.72f, 0.76f, 0.81f, 0.87f, 0.92f, 1.0f}, Shader.TileMode.REPEAT);
        }
    }

    public C12292Wla(C9867Rz8 c9867Rz8) {
        this.b = c9867Rz8;
    }
}
