package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public final class ES3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ File b;

    public /* synthetic */ ES3(File file, int i) {
        this.a = i;
        this.b = file;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    InputStream y0 = mt3.y0();
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(this.b);
                        try {
                            AbstractC48194zP2.t(y0, fileOutputStream, 8192);
                            fileOutputStream.close();
                            PZj.h(y0, null);
                            return;
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(y0, th);
                            throw th2;
                        }
                    }
                } else {
                    throw new IllegalStateException("contentResult is failure");
                }
            default:
                try {
                    AbstractC43433vq7.h(this.b, (String) obj, Charset.defaultCharset(), false);
                    return;
                } catch (IOException unused) {
                    return;
                }
        }
    }
}
