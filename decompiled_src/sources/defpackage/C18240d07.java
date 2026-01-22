package defpackage;

import defpackage.TY6;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Objects;

/* renamed from: d07, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18240d07 {
    public ArrayList a = new ArrayList();
    public C16903c07 b;
    public final C0156Aec c;
    public TY6 d;
    public NZ6 e;
    public final boolean f;
    public final boolean g;
    public int h;

    public C18240d07(C0156Aec c0156Aec, boolean z, boolean z2) {
        C16903c07 c16903c07 = c0156Aec.b;
        if (c16903c07 != null) {
            TY6 ty6 = c16903c07.b;
            if (ty6 != null && ty6.X != null) {
                int i = 0;
                while (true) {
                    TY6.a[] aVarArr = c0156Aec.b.b.X;
                    if (i >= aVarArr.length) {
                        break;
                    }
                    this.a.add(aVarArr[i].b);
                    i++;
                }
            }
            this.c = c0156Aec;
            C16903c07 c16903c072 = c0156Aec.b;
            this.b = c16903c072;
            this.d = null;
            this.e = null;
            this.f = z;
            this.g = z2;
            this.h = c16903c072.X;
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C18240d07) {
                C18240d07 c18240d07 = (C18240d07) obj;
                if (c18240d07.a.equals(this.a) && c18240d07.h == this.h) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.h));
    }

    public final String toString() {
        C0156Aec c0156Aec = this.c;
        if (c0156Aec != null) {
            return "Ghost:" + this.f + ", placeholder:" + this.g + ", my-status: " + c0156Aec.toString();
        }
        NZ6 nz6 = this.e;
        if (nz6 != null) {
            return nz6.toString();
        }
        TY6 ty6 = this.d;
        if (ty6 != null) {
            return ty6.toString();
        }
        return String.format(Locale.getDefault(), "Version: %d. Explore status %s", Integer.valueOf(this.h), this.b);
    }
}
