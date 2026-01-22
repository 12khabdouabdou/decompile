package defpackage;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.net.Uri;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: Vr5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11870Vr5 implements OT3 {
    public final C12956Xr5 a;

    public C11870Vr5(C12956Xr5 c12956Xr5) {
        this.a = c12956Xr5;
    }

    public final MT3 a(File file, String str) {
        String name = file.getName();
        C12413Wr5 a = this.a.a(1, str);
        C28202kS5 c28202kS5 = C28202kS5.k0;
        if (file.exists()) {
            return new C27363jp7(file, name, a, c28202kS5);
        }
        return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new FileNotFoundException(file.getName()), null), null);
    }

    public final C11326Ur5 b(C35564px7 c35564px7, InterfaceC44512wed interfaceC44512wed, C38929sTb c38929sTb, String str, C2892Fd7 c2892Fd7) {
        return new C11326Ur5(c35564px7, interfaceC44512wed, c38929sTb, this.a.a(c35564px7.a(), str), c2892Fd7);
    }

    public final U77 c(Throwable th) {
        return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, th, null), null);
    }

    public final C11748Vl9 d(ContentResolver contentResolver, Uri uri) {
        C4578Ig4 c4578Ig4 = new C4578Ig4(contentResolver, 19, uri);
        return new C11748Vl9(new C12718Xfi(c4578Ig4), new C40092tL3(3, c4578Ig4), uri, "media", -1L, this.a.a(0, uri.toString()));
    }

    public final C11748Vl9 e(String str, C22676gJe c22676gJe) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(AbstractC0402Aq7.b);
        AbstractC23559gye.G(c22676gJe).compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
        return Rvk.c(this, new C5209Jk9(new ByteArrayInputStream(byteArrayOutputStream.toByteArray())), r9.length, str, 2);
    }
}
