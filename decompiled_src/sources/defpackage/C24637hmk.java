package defpackage;

import java.util.Arrays;

/* renamed from: hmk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24637hmk extends Kmk {
    public final Ykk a;

    public C24637hmk(Ykk ykk) {
        this.a = ykk;
    }

    @Override // defpackage.Kmk
    public final int a() {
        return Kmk.d((byte) 64);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Kmk kmk = (Kmk) obj;
        int a = kmk.a();
        int d = Kmk.d((byte) 64);
        if (d != a) {
            return d - kmk.a();
        }
        Ykk ykk = this.a;
        byte[] bArr = ykk.b;
        int length = bArr.length;
        Ykk ykk2 = ((C24637hmk) kmk).a;
        byte[] bArr2 = ykk2.b;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        return AbstractC35292pkk.a.compare(ykk.x(), ykk2.x());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C24637hmk.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((C24637hmk) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Kmk.d((byte) 64)), this.a});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        Bjk bjk;
        int i;
        boolean z;
        Fjk fjk = Pjk.d;
        Pjk pjk = fjk.c;
        if (pjk == null) {
            Bjk bjk2 = fjk.a;
            int i2 = 0;
            while (true) {
                char[] cArr = bjk2.b;
                if (i2 < cArr.length) {
                    char c = cArr[i2];
                    if (c >= 'a' && c <= 'z') {
                        int i3 = 0;
                        while (true) {
                            if (i3 < cArr.length) {
                                char c2 = cArr[i3];
                                if (c2 >= 'A' && c2 <= 'Z') {
                                    z = true;
                                    break;
                                }
                                i3++;
                            } else {
                                z = false;
                                break;
                            }
                        }
                        if (!z) {
                            char[] cArr2 = new char[cArr.length];
                            for (int i4 = 0; i4 < cArr.length; i4++) {
                                char c3 = cArr[i4];
                                if (c3 >= 97 && c3 <= 122) {
                                    c3 ^= 32;
                                }
                                cArr2[i4] = (char) c3;
                            }
                            bjk = new Bjk(bjk2.a.concat(".upperCase()"), cArr2);
                            if (bjk2.h && !bjk.h) {
                                byte[] bArr = bjk.g;
                                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                                for (i = 65; i <= 90; i++) {
                                    int i5 = i | 32;
                                    byte b = bArr[i];
                                    byte b2 = bArr[i5];
                                    if (b == -1) {
                                        copyOf[i] = b2;
                                    } else {
                                        char c4 = (char) i;
                                        char c5 = (char) i5;
                                        if (b2 == -1) {
                                            copyOf[i5] = b;
                                        } else {
                                            throw new IllegalStateException(Exk.l("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c4), Character.valueOf(c5)));
                                        }
                                    }
                                }
                                bjk = new Bjk(bjk.a.concat(".ignoreCase()"), bjk.b, copyOf, true);
                            }
                        } else {
                            throw new IllegalStateException("Cannot call upperCase() on a mixed-case alphabet");
                        }
                    } else {
                        i2++;
                    }
                } else {
                    bjk = bjk2;
                    break;
                }
            }
            if (bjk == bjk2) {
                pjk = fjk;
            } else {
                pjk = new Fjk(bjk);
            }
            fjk.c = pjk;
        }
        byte[] x = this.a.x();
        return EU0.B("h'", pjk.c(x.length, x), "'");
    }
}
