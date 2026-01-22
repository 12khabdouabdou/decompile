package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;

/* renamed from: Tb0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10444Tb0 extends AbstractC29744lc0 {
    public final /* synthetic */ int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10444Tb0(ContentResolver contentResolver, Uri uri, int i) {
        super(1, uri, contentResolver);
        this.X = i;
    }

    @Override // defpackage.S75
    public final Class a() {
        switch (this.X) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // defpackage.AbstractC29744lc0
    public final void g(Object obj) {
        switch (this.X) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                return;
            default:
                ((ParcelFileDescriptor) obj).close();
                return;
        }
    }

    @Override // defpackage.AbstractC29744lc0
    public final Object h(ContentResolver contentResolver, Uri uri) {
        switch (this.X) {
            case 0:
                AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                if (openAssetFileDescriptor != null) {
                    return openAssetFileDescriptor;
                }
                throw new FileNotFoundException(DM4.o(uri, "FileDescriptor is null for: "));
            default:
                AssetFileDescriptor openAssetFileDescriptor2 = contentResolver.openAssetFileDescriptor(uri, "r");
                if (openAssetFileDescriptor2 != null) {
                    return openAssetFileDescriptor2.getParcelFileDescriptor();
                }
                throw new FileNotFoundException(DM4.o(uri, "FileDescriptor is null for: "));
        }
    }
}
