package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* renamed from: Jni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5281Jni extends AbstractC25709iak {
    public final Uri d;
    public final byte[] e;
    public final int f;
    public final EnumC43104vb8 g;

    public C5281Jni(Uri uri, byte[] bArr, int i, EnumC43104vb8 enumC43104vb8) {
        this.d = uri;
        this.e = bArr;
        this.f = i;
        this.g = enumC43104vb8;
    }

    @Override // defpackage.AbstractC25709iak
    public final Uri c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5281Jni) {
                C5281Jni c5281Jni = (C5281Jni) obj;
                if (!AbstractC2032Dq9.j(this.d, c5281Jni.d) || !AbstractC2032Dq9.j(this.e, c5281Jni.e) || this.f != c5281Jni.f || this.g != c5281Jni.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + AbstractC21001f3j.a(this.f, AbstractC7238Nde.c(this.d.hashCode() * 31, 31, this.e), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("RemoteSource(source=");
        sb.append(this.d);
        sb.append(", bytes=");
        sb.append(Arrays.toString(this.e));
        sb.append(", friendBloopsSourceType=");
        int i = this.f;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "PROCESSED";
            }
        } else {
            str = "RAW";
        }
        sb.append(str);
        sb.append(", gender=");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }
}
