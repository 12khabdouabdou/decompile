package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.CoreConfiguration;
import com.looksery.sdk.domain.LensDescriptor;
import com.looksery.sdk.domain.Size;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: fD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21205fD5 implements NQ9 {
    public final MushroomApplication a;
    public final LensDescriptor b;
    public final C14061Zs5 c;
    public LSCoreManagerWrapper d;

    public C21205fD5(MushroomApplication mushroomApplication, LensDescriptor lensDescriptor, C14061Zs5 c14061Zs5) {
        this.a = mushroomApplication;
        this.b = lensDescriptor;
        this.c = c14061Zs5;
    }

    @Override // defpackage.NQ9
    public final void a(int i, int i2) {
        MushroomApplication mushroomApplication = this.a;
        try {
            LSCoreManagerWrapper lSCoreManagerWrapper = new LSCoreManagerWrapper(mushroomApplication, new CoreConfiguration.CoreConfigurationBuilder(mushroomApplication).setDisableTracking(true).setInstrumentationDelegatesFactory(KMe.j0).build());
            lSCoreManagerWrapper.setShouldCatchNativeExceptions(true);
            lSCoreManagerWrapper.setNativeExceptionListener(this.c);
            lSCoreManagerWrapper.setInputImageSize(new Size(i, i2));
            lSCoreManagerWrapper.setCameraParams(59.0f, -1.0f, 0);
            lSCoreManagerWrapper.applyLens(this.b);
            this.d = lSCoreManagerWrapper;
        } catch (Exception e) {
            throw new V8g(e);
        }
    }

    @Override // defpackage.NQ9
    public final void b(int i, int i2, int i3, float[] fArr) {
        LSCoreManagerWrapper lSCoreManagerWrapper = this.d;
        if (lSCoreManagerWrapper != null) {
            lSCoreManagerWrapper.drawTexture(i, i2, i3, fArr);
        } else {
            AbstractC2032Dq9.T("lsCoreManagerWrapper");
            throw null;
        }
    }

    @Override // defpackage.NQ9
    public final int c(int i, long j, int i2, float[] fArr, float[] fArr2, int i3, int i4) {
        LSCoreManagerWrapper lSCoreManagerWrapper = this.d;
        if (lSCoreManagerWrapper != null) {
            return lSCoreManagerWrapper.processTextureToTexture(i, j, i2, fArr, fArr2, i3, i4);
        }
        AbstractC2032Dq9.T("lsCoreManagerWrapper");
        throw null;
    }

    @Override // defpackage.NQ9
    public final void release() {
        LSCoreManagerWrapper lSCoreManagerWrapper = this.d;
        if (lSCoreManagerWrapper != null) {
            lSCoreManagerWrapper.release();
        } else {
            AbstractC2032Dq9.T("lsCoreManagerWrapper");
            throw null;
        }
    }
}
