package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.File;

/* renamed from: vS, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42908vS implements InterfaceC34346p2f {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C42908vS(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC34346p2f
    public final Class a() {
        switch (this.a) {
            case 0:
                return Drawable.class;
            case 1:
                return byte[].class;
            case 2:
                return ((File) this.b).getClass();
            default:
                return Bitmap.class;
        }
    }

    @Override // defpackage.InterfaceC34346p2f
    public final void b() {
        switch (this.a) {
            case 0:
                ((AnimatedImageDrawable) this.b).stop();
                ((AnimatedImageDrawable) this.b).clearAnimationCallbacks();
                return;
            case 1:
            case 2:
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC34346p2f
    public final Object get() {
        switch (this.a) {
            case 0:
                return (AnimatedImageDrawable) this.b;
            case 1:
                return (byte[]) this.b;
            case 2:
                return (File) this.b;
            default:
                return (Bitmap) this.b;
        }
    }

    @Override // defpackage.InterfaceC34346p2f
    public final int getSize() {
        int intrinsicWidth;
        int intrinsicHeight;
        switch (this.a) {
            case 0:
                intrinsicWidth = ((AnimatedImageDrawable) this.b).getIntrinsicWidth();
                intrinsicHeight = ((AnimatedImageDrawable) this.b).getIntrinsicHeight();
                return AbstractC15381arj.d(Bitmap.Config.ARGB_8888) * intrinsicHeight * intrinsicWidth * 2;
            case 1:
                return ((byte[]) this.b).length;
            case 2:
                return 1;
            default:
                return AbstractC15381arj.c((Bitmap) this.b);
        }
    }

    public C42908vS(byte[] bArr) {
        this.a = 1;
        AbstractC39113sc5.S(bArr, "Argument must not be null");
        this.b = bArr;
    }

    public C42908vS(File file) {
        this.a = 2;
        AbstractC39113sc5.S(file, "Argument must not be null");
        this.b = file;
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void e() {
    }
}
