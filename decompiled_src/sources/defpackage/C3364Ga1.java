package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;

/* renamed from: Ga1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3364Ga1 implements UploadWindow {
    public static final C3364Ga1 a = new Object();
    public static final UploadWindow.a b = UploadWindow.a.EAGER;

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final boolean getConnected() {
        return true;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final boolean getInBackground() {
        return false;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final int getMaxConcurrency() {
        throw new UnsupportedOperationException("#maxConcurrency not expected to be called");
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final int getMaxUploads() {
        throw new UnsupportedOperationException("#maxUploads not expected to be called");
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final boolean getMeteredConnection() {
        return false;
    }

    @Override // com.snap.blizzard.v2.innards.uploads.windows.UploadWindow
    public final UploadWindow.a getType() {
        return b;
    }
}
