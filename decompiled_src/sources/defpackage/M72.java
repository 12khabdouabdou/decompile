package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.MediaStore;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class M72 extends IJ0 {
    public static final String c = EU0.B("\n            (media_type =\n            1\n            OR media_type =\n            3)\n            AND ", AbstractC21914fke.a, "\n            ");

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r4v0, types: [RDj, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public M72(Context context, C24564hjd c24564hjd, InterfaceC14452aA8 interfaceC14452aA8) {
        super(r0, new J62(context, c24564hjd, r4, 4, r6, r7, AbstractC30172lva.y(r3, " ", r2), interfaceC14452aA8, 1));
        String str;
        ContentResolver contentResolver = context.getContentResolver();
        ?? obj = new Object();
        Uri contentUri = MediaStore.Files.getContentUri("external");
        String[] strArr = N72.a;
        String b = AbstractC42694vHg.b(1);
        int L = AbstractC30172lva.L(2);
        if (L != 0) {
            if (L == 1) {
                str = "DESC";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "ASC";
        }
    }

    @Override // defpackage.IJ0
    public final String b() {
        return c;
    }

    @Override // defpackage.IJ0
    public final List c() {
        return Collections.singletonList(MediaStore.Video.Media.EXTERNAL_CONTENT_URI);
    }
}
