package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Uoi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11276Uoi implements InterfaceC17646cZ8 {
    public final File a;

    public C11276Uoi(File file) {
        this.a = file;
    }

    @Override // defpackage.InterfaceC17646cZ8
    public final void delete(Function1 function1) {
        if (function1 != null) {
            File file = this.a;
            if (!file.exists()) {
                function1.invoke("File not found");
                return;
            }
            try {
                file.delete();
                function1.invoke(null);
            } catch (SecurityException unused) {
                function1.invoke("Couldn't delete file");
            }
        }
    }

    @Override // defpackage.InterfaceC17646cZ8
    public final void getData(Function2 function2) {
        if (function2 != null) {
            File file = this.a;
            if (!file.exists()) {
                function2.N(null, "File not found");
                return;
            }
            int length = (int) file.length();
            byte[] bArr = new byte[length];
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    bufferedInputStream.read(bArr, 0, length);
                    bufferedInputStream.close();
                    bufferedInputStream.close();
                    function2.N(bArr, null);
                } finally {
                }
            } catch (IOException unused) {
                function2.N(bArr, "Could not read file");
            }
        }
    }

    @Override // defpackage.InterfaceC17646cZ8
    public final String getUrl() {
        File file = this.a;
        if (!file.exists()) {
            return "";
        }
        return file.toURI().toString();
    }

    @Override // defpackage.InterfaceC17646cZ8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC17646cZ8.class, composerMarshaller, this);
    }
}
