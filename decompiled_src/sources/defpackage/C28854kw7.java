package defpackage;

import java.io.PushbackReader;
import java.io.Reader;

/* renamed from: kw7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28854kw7 extends PushbackReader {
    public int a;
    public int b;
    public int c;

    public C28854kw7(Reader reader) {
        super(reader, 8);
        this.a = 0;
        this.b = 0;
        this.c = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f1 A[SYNTHETIC] */
    @Override // java.io.PushbackReader, java.io.FilterReader, java.io.Reader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(char[] cArr, int i, int i2) {
        int i3;
        int i4;
        char[] cArr2 = new char[8];
        int i5 = 1;
        int i6 = i;
        boolean z = true;
        int i7 = 0;
        loop0: while (true) {
            int i8 = 0;
            while (z && i7 < i2) {
                if (super.read(cArr2, i8, i5) == i5) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    char c = cArr2[i8];
                    int i9 = this.a;
                    if (i9 != 0) {
                        if (i9 != i5) {
                            if (i9 != 2) {
                                if (i9 != 3) {
                                    if (i9 != 4) {
                                        if (i9 == 5) {
                                            this.a = 0;
                                        }
                                    } else if ('0' <= c && c <= '9') {
                                        this.b = Character.digit(c, 10) + (this.b * 10);
                                        int i10 = this.c + 1;
                                        this.c = i10;
                                        if (i10 <= 5) {
                                            this.a = 4;
                                        } else {
                                            this.a = 5;
                                        }
                                    } else if (c == ';' && AbstractC32769nrj.a((char) this.b)) {
                                        this.a = 0;
                                        i4 = this.b;
                                        c = (char) i4;
                                    } else {
                                        this.a = 5;
                                    }
                                } else if (('0' <= c && c <= '9') || (('a' <= c && c <= 'f') || ('A' <= c && c <= 'F'))) {
                                    this.b = Character.digit(c, 16) + (this.b * 16);
                                    int i11 = this.c + 1;
                                    this.c = i11;
                                    if (i11 <= 4) {
                                        this.a = 3;
                                    } else {
                                        this.a = 5;
                                    }
                                } else if (c == ';' && AbstractC32769nrj.a((char) this.b)) {
                                    this.a = 0;
                                    i4 = this.b;
                                    c = (char) i4;
                                } else {
                                    this.a = 5;
                                }
                            } else if (c == 'x') {
                                this.b = 0;
                                this.c = 0;
                                this.a = 3;
                            } else if ('0' <= c && c <= '9') {
                                this.b = Character.digit(c, 10);
                                this.c = 1;
                                this.a = 4;
                            } else {
                                this.a = 5;
                            }
                        } else if (c == '#') {
                            this.a = 2;
                        } else {
                            this.a = 5;
                        }
                    } else if (c == '&') {
                        i5 = 1;
                        this.a = 1;
                        i3 = this.a;
                        if (i3 != 0) {
                            if (AbstractC32769nrj.a(c)) {
                                c = ' ';
                            }
                            cArr[i6] = c;
                            i7++;
                            i6++;
                        } else if (i3 == 5) {
                            unread(cArr2, 0, i8 + 1);
                        } else {
                            i8++;
                        }
                    }
                    i5 = 1;
                    i3 = this.a;
                    if (i3 != 0) {
                    }
                } else if (i8 > 0) {
                    unread(cArr2, 0, i8);
                    this.a = 5;
                    z = true;
                }
            }
        }
        if (i7 <= 0 && !z) {
            return -1;
        }
        return i7;
    }
}
