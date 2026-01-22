package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.CoreConfiguration;
import com.looksery.sdk.domain.LensDescriptor;
import com.looksery.sdk.domain.LensFormat;
import com.looksery.sdk.domain.Size;

/* renamed from: weg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44515weg implements NQ9 {
    public final LensDescriptor a;
    public final /* synthetic */ C47187yeg b;

    public C44515weg(C47187yeg c47187yeg, String str, String str2) {
        this.b = c47187yeg;
        this.a = LensDescriptor.newBuilder(str, str2, LensFormat.ARCHIVE).build();
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.NQ9
    public final void a(int i, int i2) {
        C47187yeg c47187yeg = this.b;
        int i3 = c47187yeg.d + 1;
        c47187yeg.d = i3;
        if (i3 == 1) {
            try {
                LSCoreManagerWrapper lSCoreManagerWrapper = new LSCoreManagerWrapper(c47187yeg.a, (CoreConfiguration) c47187yeg.c.getValue());
                lSCoreManagerWrapper.setShouldCatchNativeExceptions(true);
                lSCoreManagerWrapper.setNativeExceptionListener(c47187yeg.b);
                lSCoreManagerWrapper.setInputImageSize(new Size(i, i2));
                lSCoreManagerWrapper.setCameraParams(59.0f, -1.0f, 0);
                c47187yeg.e = lSCoreManagerWrapper;
            } catch (Exception e) {
                throw new V8g(e);
            }
        }
    }

    @Override // defpackage.NQ9
    public final void b(int i, int i2, int i3, float[] fArr) {
        LSCoreManagerWrapper lSCoreManagerWrapper = this.b.e;
        if (lSCoreManagerWrapper != null) {
            lSCoreManagerWrapper.drawTexture(i, i2, i3, fArr);
        }
    }

    @Override // defpackage.NQ9
    public final int c(int i, long j, int i2, float[] fArr, float[] fArr2, int i3, int i4) {
        LSCoreManagerWrapper lSCoreManagerWrapper = this.b.e;
        if (lSCoreManagerWrapper != null) {
            lSCoreManagerWrapper.applyLens(this.a);
            return lSCoreManagerWrapper.processTextureToTexture(i, j, i2, fArr, fArr2, i3, i4);
        }
        throw new IllegalStateException("Renderer must be set up first");
    }

    @Override // defpackage.NQ9
    public final void release() {
        C47187yeg c47187yeg = this.b;
        int i = c47187yeg.d - 1;
        c47187yeg.d = i;
        if (i <= 0) {
            LSCoreManagerWrapper lSCoreManagerWrapper = c47187yeg.e;
            if (lSCoreManagerWrapper != null) {
                lSCoreManagerWrapper.release();
            }
            c47187yeg.e = null;
        }
    }
}
