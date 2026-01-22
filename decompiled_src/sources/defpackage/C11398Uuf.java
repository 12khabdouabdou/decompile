package defpackage;

import app.aifactory.sdk.api.model.dto.ResourceItem;
import java.io.File;
import java.io.FileInputStream;
import java.io.StringReader;
import java.util.zip.CRC32;

/* renamed from: Uuf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11398Uuf {
    public final AG8 a;

    public C11398Uuf(AG8 ag8) {
        this.a = ag8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.reflect.Type, java.lang.Object] */
    public final void a(File file) {
        CRC32 crc32 = new CRC32();
        byte[] bArr = new byte[131072];
        File file2 = new File(file.getAbsolutePath(), "validate.json");
        if (file2.exists()) {
            String q0 = AbstractC0945Bq7.q0(file2);
            ?? obj = new Object();
            AG8 ag8 = this.a;
            ag8.getClass();
            DB9 db9 = new DB9(new StringReader(q0));
            db9.b = false;
            Object c = ag8.c(db9, obj);
            AG8.a(c, db9);
            ResourceItem[] resourceItemArr = (ResourceItem[]) c;
            int length = resourceItemArr.length;
            int i = 0;
            while (i < length) {
                ResourceItem resourceItem = resourceItemArr[i];
                i++;
                File file3 = new File(file.getAbsolutePath(), resourceItem.getPath());
                long length2 = file3.length();
                if (length2 == resourceItem.getSize()) {
                    FileInputStream fileInputStream = new FileInputStream(file3);
                    try {
                        crc32.reset();
                        for (int read = fileInputStream.read(bArr); read > 0; read = fileInputStream.read(bArr)) {
                            crc32.update(bArr, 0, read);
                        }
                        fileInputStream.close();
                        long value = crc32.getValue();
                        if (value != resourceItem.getCrc32()) {
                            throw new IllegalStateException(("validation fail: crc32 is invalid. expected=" + resourceItem.getCrc32() + " actual=" + value).toString());
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(fileInputStream, th);
                            throw th2;
                        }
                    }
                } else {
                    throw new IllegalStateException(("validation fail: size is invalid. expected=" + resourceItem.getSize() + " actual=" + length2).toString());
                }
            }
            return;
        }
        throw new IllegalStateException(AbstractC30445m7i.c("File doesn't exist: ", file2.getAbsolutePath()).toString());
    }
}
