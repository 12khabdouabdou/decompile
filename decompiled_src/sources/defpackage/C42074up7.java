package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.io.InputStream;

/* renamed from: up7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42074up7 extends AbstractC29744lc0 {
    public final /* synthetic */ int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42074up7(AssetManager assetManager, String str, int i) {
        super(0, str, assetManager);
        this.X = i;
    }

    @Override // defpackage.S75
    public final Class a() {
        switch (this.X) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.AbstractC29744lc0
    public final void g(Object obj) {
        switch (this.X) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                return;
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.AbstractC29744lc0
    public final Object i(AssetManager assetManager, String str) {
        switch (this.X) {
            case 0:
                return assetManager.openFd(str);
            default:
                return assetManager.open(str);
        }
    }
}
