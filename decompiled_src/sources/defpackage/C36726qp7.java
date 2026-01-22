package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;

/* renamed from: qp7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36726qp7 implements InterfaceC41032u2f {
    public final /* synthetic */ int a;

    public /* synthetic */ C36726qp7(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC41032u2f
    public final /* bridge */ /* synthetic */ boolean a(Object obj, B3d b3d) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC41032u2f
    public final InterfaceC34346p2f b(Object obj, int i, int i2, B3d b3d) {
        switch (this.a) {
            case 0:
                return new C42908vS((File) obj);
            case 1:
                return new C42908vS(3, (Bitmap) obj);
            default:
                return C43500vt8.c((Drawable) obj);
        }
    }
}
