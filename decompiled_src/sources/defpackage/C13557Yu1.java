package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.HardwareRenderer;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.renderscript.RSRuntimeException;

/* renamed from: Yu1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13557Yu1 implements PZ0 {
    public final Context a;
    public final int b;
    public final int c;
    public final int d;
    public final C13014Xu1 e = new C13014Xu1(0);

    public C13557Yu1(Context context, int i, int i2, int i3) {
        this.a = context.getApplicationContext();
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // defpackage.PZ0
    public final C22676gJe a(UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
        int width = A2.getWidth();
        int height = A2.getHeight();
        int i3 = this.c;
        C22676gJe n0 = uy0.n0(width / i3, height / i3, Bitmap.Config.ARGB_8888, "BlurTransformation");
        Bitmap A22 = ((InterfaceC4247Hq6) n0.j()).A2();
        Canvas canvas = new Canvas(A22);
        float f = 1.0f / i3;
        canvas.scale(f, f);
        Paint paint = new Paint();
        paint.setFlags(2);
        canvas.drawBitmap(A2, 0.0f, 0.0f, paint);
        b(A22);
        return n0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0028, code lost:
    
        if (r0 > 23) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0030, code lost:
    
        r3 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0031, code lost:
    
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x002d, code lost:
    
        if (android.os.Build.VERSION.SDK_INT > 23) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015a  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v5, types: [android.graphics.HardwareRenderer] */
    /* JADX WARN: Type inference failed for: r14v6, types: [android.graphics.HardwareRenderer] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v9, types: [android.graphics.HardwareRenderer] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Bitmap bitmap) {
        int i;
        ImageReader imageReader;
        RenderNode renderNode;
        ?? r14;
        RenderNode renderNode2;
        Image image;
        ?? r15;
        RenderNode renderNode3;
        HardwareBuffer hardwareBuffer;
        RenderNode i2;
        Image image2;
        ?? r142;
        RenderNode i3;
        RenderEffect createBlurEffect;
        RecordingCanvas beginRecording;
        HardwareRenderer.FrameRenderRequest createRenderRequest;
        HardwareRenderer.FrameRenderRequest waitForPresent;
        Bitmap wrapHardwareBuffer;
        this.e.getClass();
        boolean a = S39.a().d.B().a(T39.X);
        int i4 = this.d;
        if (a) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 31) {
                i = 4;
            }
        }
        int L = AbstractC30172lva.L(i);
        Context context = this.a;
        int i6 = this.b;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            HardwareBuffer hardwareBuffer2 = null;
                            hardwareBuffer2 = null;
                            hardwareBuffer2 = null;
                            r11 = null;
                            Bitmap bitmap2 = null;
                            try {
                                imageReader = ImageReader.newInstance(bitmap.getWidth(), bitmap.getHeight(), 1, 1, 768L);
                                try {
                                    AbstractC8702Pve.n();
                                    renderNode = AbstractC18649dJ7.d();
                                } catch (Exception unused) {
                                    renderNode = null;
                                    renderNode2 = renderNode;
                                    r15 = renderNode2;
                                    renderNode3 = renderNode2;
                                    hardwareBuffer = r15;
                                    r142 = renderNode3;
                                    image2 = r15;
                                    if (hardwareBuffer != null) {
                                    }
                                    if (image2 != null) {
                                    }
                                    if (imageReader != null) {
                                    }
                                    i3 = AbstractC8702Pve.i(renderNode);
                                    if (i3 != null) {
                                    }
                                    if (r142 != 0) {
                                    }
                                    if (bitmap2 == null) {
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    renderNode = null;
                                    r14 = renderNode;
                                    image = r14;
                                    if (hardwareBuffer2 != null) {
                                        hardwareBuffer2.close();
                                    }
                                    if (image != null) {
                                        image.close();
                                    }
                                    if (imageReader != null) {
                                        imageReader.close();
                                    }
                                    i2 = AbstractC8702Pve.i(renderNode);
                                    if (i2 != null) {
                                        i2.discardDisplayList();
                                    }
                                    if (r14 != 0) {
                                        r14.destroy();
                                    }
                                    throw th;
                                }
                                try {
                                    AbstractC8702Pve.B();
                                    r14 = AbstractC18649dJ7.b();
                                    r14.setSurface(imageReader.getSurface());
                                    r14.setContentRoot(renderNode);
                                    try {
                                        renderNode.setPosition(0, 0, imageReader.getWidth(), imageReader.getHeight());
                                        float f = i6;
                                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                                        createBlurEffect = RenderEffect.createBlurEffect(f, f, Shader.TileMode.CLAMP);
                                        renderNode.setRenderEffect(createBlurEffect);
                                        beginRecording = renderNode.beginRecording();
                                        beginRecording.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                                        renderNode.endRecording();
                                        createRenderRequest = r14.createRenderRequest();
                                        waitForPresent = createRenderRequest.setWaitForPresent(true);
                                        waitForPresent.syncAndDraw();
                                        image = imageReader.acquireNextImage();
                                    } catch (Exception unused2) {
                                        r15 = null;
                                        renderNode3 = r14;
                                        hardwareBuffer = r15;
                                        r142 = renderNode3;
                                        image2 = r15;
                                        if (hardwareBuffer != null) {
                                            hardwareBuffer.close();
                                        }
                                        if (image2 != null) {
                                            image2.close();
                                        }
                                        if (imageReader != null) {
                                            imageReader.close();
                                        }
                                        i3 = AbstractC8702Pve.i(renderNode);
                                        if (i3 != null) {
                                            i3.discardDisplayList();
                                        }
                                        if (r142 != 0) {
                                            r142.destroy();
                                        }
                                        if (bitmap2 == null) {
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        image = null;
                                    }
                                } catch (Exception unused3) {
                                    renderNode2 = null;
                                    r15 = renderNode2;
                                    renderNode3 = renderNode2;
                                    hardwareBuffer = r15;
                                    r142 = renderNode3;
                                    image2 = r15;
                                    if (hardwareBuffer != null) {
                                    }
                                    if (image2 != null) {
                                    }
                                    if (imageReader != null) {
                                    }
                                    i3 = AbstractC8702Pve.i(renderNode);
                                    if (i3 != null) {
                                    }
                                    if (r142 != 0) {
                                    }
                                    if (bitmap2 == null) {
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    r14 = 0;
                                    image = r14;
                                    if (hardwareBuffer2 != null) {
                                    }
                                    if (image != null) {
                                    }
                                    if (imageReader != null) {
                                    }
                                    i2 = AbstractC8702Pve.i(renderNode);
                                    if (i2 != null) {
                                    }
                                    if (r14 != 0) {
                                    }
                                    throw th;
                                }
                            } catch (Exception unused4) {
                                imageReader = null;
                                renderNode = null;
                            } catch (Throwable th4) {
                                th = th4;
                                imageReader = null;
                                renderNode = null;
                            }
                            if (image != null) {
                                try {
                                    hardwareBuffer = image.getHardwareBuffer();
                                } catch (Exception unused5) {
                                    hardwareBuffer = null;
                                    r142 = r14;
                                    image2 = image;
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                                if (hardwareBuffer != null) {
                                    try {
                                        wrapHardwareBuffer = Bitmap.wrapHardwareBuffer(hardwareBuffer, null);
                                    } catch (Exception unused6) {
                                        r142 = r14;
                                        image2 = image;
                                        if (hardwareBuffer != null) {
                                        }
                                        if (image2 != null) {
                                        }
                                        if (imageReader != null) {
                                        }
                                        i3 = AbstractC8702Pve.i(renderNode);
                                        if (i3 != null) {
                                        }
                                        if (r142 != 0) {
                                        }
                                        if (bitmap2 == null) {
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        hardwareBuffer2 = hardwareBuffer;
                                        if (hardwareBuffer2 != null) {
                                        }
                                        if (image != null) {
                                        }
                                        if (imageReader != null) {
                                        }
                                        i2 = AbstractC8702Pve.i(renderNode);
                                        if (i2 != null) {
                                        }
                                        if (r14 != 0) {
                                        }
                                        throw th;
                                    }
                                    if (wrapHardwareBuffer != null) {
                                        Bitmap copy = wrapHardwareBuffer.copy(Bitmap.Config.ARGB_8888, false);
                                        int[] iArr = new int[copy.getWidth() * copy.getHeight()];
                                        copy.getPixels(iArr, 0, copy.getWidth(), 0, 0, copy.getWidth(), copy.getHeight());
                                        bitmap.setPixels(iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
                                        hardwareBuffer.close();
                                        image.close();
                                        imageReader.close();
                                        renderNode.discardDisplayList();
                                        r14.destroy();
                                        bitmap2 = bitmap;
                                        if (bitmap2 == null) {
                                            Vxk.b(bitmap, i6);
                                            return;
                                        }
                                        return;
                                    }
                                    throw new RuntimeException("Create Bitmap Failed");
                                }
                                throw new RuntimeException("No HardwareBuffer");
                            }
                            throw new RuntimeException("No Image");
                        }
                        Vxk.b(bitmap, i6);
                        return;
                    }
                    return;
                }
                Vxk.b(bitmap, i6);
                return;
            }
            Fxk.c(context, bitmap, i6);
            return;
        }
        try {
            Fxk.c(context, bitmap, i6);
        } catch (RSRuntimeException unused7) {
            Vxk.b(bitmap, i6);
        }
    }

    @Override // defpackage.PZ0
    public final String getId() {
        StringBuilder sb = new StringBuilder("BlurTransformation(radius=");
        sb.append(this.b);
        sb.append(", downsampling=");
        return EU0.y(sb, this.c, ")");
    }
}
