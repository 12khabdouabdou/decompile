package defpackage;

import java.io.UnsupportedEncodingException;

/* renamed from: Qf8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8905Qf8 extends Throwable {
    public final int a;
    public final String b;
    public final UnsupportedEncodingException c;

    public /* synthetic */ C8905Qf8(int i, String str, int i2) {
        this(i, (i2 & 2) != 0 ? null : str, (UnsupportedEncodingException) null);
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        String str;
        String th = super.toString();
        StringBuilder sb = new StringBuilder("GeofilterComposeException: ");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "DYNAMIC_TEXT_SUBSTITUTION_FAILED";
            }
        } else {
            str = "TEXT_EXCEEDS_BOUNDING_BOX";
        }
        sb.append(str);
        sb.append(": ");
        sb.append(th);
        return sb.toString();
    }

    public C8905Qf8(int i, String str, UnsupportedEncodingException unsupportedEncodingException) {
        super(str, unsupportedEncodingException);
        this.a = i;
        this.b = str;
        this.c = unsupportedEncodingException;
    }
}
