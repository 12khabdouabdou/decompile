package defpackage;

import java.io.File;
import java.io.RandomAccessFile;

/* renamed from: owe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34212owe {
    public final File a;
    public RandomAccessFile b;

    public C34212owe(File file, RandomAccessFile randomAccessFile) {
        this.a = file;
        this.b = randomAccessFile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34212owe)) {
            return false;
        }
        C34212owe c34212owe = (C34212owe) obj;
        if (AbstractC2032Dq9.j(this.a, c34212owe.a) && AbstractC2032Dq9.j(this.b, c34212owe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        RandomAccessFile randomAccessFile = this.b;
        if (randomAccessFile == null) {
            hashCode = 0;
        } else {
            hashCode = randomAccessFile.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RandomAccessFileBundle(file=" + this.a + ", randomAccessFile=" + this.b + ")";
    }
}
