package defpackage;

import android.graphics.Bitmap;
import com.snap.composer.IBitmap;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi.utils.CppObjectWrapper;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class ZT8 {
    static {
        C16206bU8 c16206bU8 = IBitmap.Companion;
    }

    public static IBitmap a(Bitmap bitmap) {
        IBitmap.Companion.getClass();
        return new C14871aU8((CppObjectWrapper) NativeBridge.wrapAndroidBitmap(bitmap));
    }
}
