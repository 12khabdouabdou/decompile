package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.File;

/* loaded from: classes.dex */
public final class EEh {
    public SingleFromCallable a;
    public MEh b;
    public MEh c;
    public SingleFromCallable d;

    public final Single a() {
        SingleFromCallable singleFromCallable = this.a;
        if (singleFromCallable != null) {
            return singleFromCallable;
        }
        throw new NullPointerException("Please initialize by calling #withDataDirectory");
    }

    public final File b() {
        File file;
        MEh mEh = this.b;
        if (mEh != null) {
            file = (File) mEh.call();
        } else {
            file = null;
        }
        if (file != null) {
            return file;
        }
        throw new NullPointerException("Please initialize by calling #setCacheDirectories");
    }

    public final File c() {
        File file;
        MEh mEh = this.c;
        if (mEh != null) {
            file = (File) mEh.call();
        } else {
            file = null;
        }
        if (file != null) {
            return file;
        }
        throw new NullPointerException("Please initialize by calling #setFilesDirectories");
    }

    public final SingleFromCallable d() {
        SingleFromCallable singleFromCallable;
        MEh mEh = this.c;
        if (mEh != null) {
            singleFromCallable = new SingleFromCallable(mEh);
        } else {
            singleFromCallable = null;
        }
        if (singleFromCallable != null) {
            return singleFromCallable;
        }
        throw new NullPointerException("Please initialize by calling #setFilesDirectories");
    }
}
