package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: tfh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40528tfh implements Iterator {
    public final boolean X;
    public int Z;
    public String b;
    public final CharSequence c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ InterfaceC43201vfh f0;
    public final IA2 t;
    public int a = 2;
    public int Y = 0;

    public C40528tfh(InterfaceC43201vfh interfaceC43201vfh, C18791dQ3 c18791dQ3, CharSequence charSequence, int i) {
        this.e0 = i;
        this.f0 = interfaceC43201vfh;
        this.t = (IA2) c18791dQ3.t;
        this.X = c18791dQ3.c;
        this.Z = c18791dQ3.b;
        this.c = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z;
        int i;
        String str;
        CharSequence charSequence;
        int i2;
        IA2 ia2;
        if (this.a != 4) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.M(z);
        int L = AbstractC30172lva.L(this.a);
        if (L == 0) {
            return true;
        }
        if (L != 2) {
            this.a = 4;
            int i3 = this.Y;
            while (true) {
                i = this.Y;
                if (i != -1) {
                    switch (this.e0) {
                        case 0:
                            i = ((GA2) ((C31973nGg) this.f0).b).c(this.c, i);
                            break;
                        default:
                            C39635t c39635t = (C39635t) this.f0;
                            int length = c39635t.b.length();
                            CharSequence charSequence2 = this.c;
                            int length2 = charSequence2.length() - length;
                            while (true) {
                                if (i <= length2) {
                                    for (int i4 = 0; i4 < length; i4++) {
                                        if (charSequence2.charAt(i4 + i) != c39635t.b.charAt(i4)) {
                                            break;
                                        }
                                    }
                                    break;
                                } else {
                                    i = -1;
                                    break;
                                }
                                i++;
                            }
                            break;
                    }
                    charSequence = this.c;
                    if (i == -1) {
                        i = charSequence.length();
                        this.Y = -1;
                    } else {
                        switch (this.e0) {
                            case 0:
                                i2 = i + 1;
                                break;
                            default:
                                i2 = ((C39635t) this.f0).b.length() + i;
                                break;
                        }
                        this.Y = i2;
                    }
                    int i5 = this.Y;
                    if (i5 == i3) {
                        int i6 = i5 + 1;
                        this.Y = i6;
                        if (i6 > charSequence.length()) {
                            this.Y = -1;
                        }
                    } else {
                        while (true) {
                            ia2 = this.t;
                            if (i3 < i && ia2.e(charSequence.charAt(i3))) {
                                i3++;
                            }
                        }
                        while (i > i3 && ia2.e(charSequence.charAt(i - 1))) {
                            i--;
                        }
                        if (this.X && i3 == i) {
                            i3 = this.Y;
                        }
                    }
                } else {
                    this.a = 3;
                    str = null;
                }
            }
            int i7 = this.Z;
            if (i7 == 1) {
                i = charSequence.length();
                this.Y = -1;
                while (i > i3 && ia2.e(charSequence.charAt(i - 1))) {
                    i--;
                }
            } else {
                this.Z = i7 - 1;
            }
            str = charSequence.subSequence(i3, i).toString();
            this.b = str;
            if (this.a != 3) {
                this.a = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.a = 2;
            String str = this.b;
            this.b = null;
            return str;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
