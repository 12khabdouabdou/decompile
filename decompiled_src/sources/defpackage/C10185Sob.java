package defpackage;

import java.util.ArrayList;

/* renamed from: Sob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10185Sob extends AbstractC10727Tob {
    public final ArrayList a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public C10185Sob(ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = arrayList;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
    }

    public static C10185Sob a(C10185Sob c10185Sob, boolean z, boolean z2, int i) {
        ArrayList arrayList = c10185Sob.a;
        boolean z3 = c10185Sob.b;
        boolean z4 = c10185Sob.c;
        boolean z5 = c10185Sob.d;
        boolean z6 = c10185Sob.e;
        boolean z7 = c10185Sob.f;
        if ((i & 64) != 0) {
            z = c10185Sob.g;
        }
        boolean z8 = z;
        if ((i & 128) != 0) {
            z2 = c10185Sob.h;
        }
        c10185Sob.getClass();
        return new C10185Sob(arrayList, z3, z4, z5, z6, z7, z8, z2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10185Sob) {
                C10185Sob c10185Sob = (C10185Sob) obj;
                if (!this.a.equals(c10185Sob.a) || this.b != c10185Sob.b || this.c != c10185Sob.c || this.d != c10185Sob.d || this.e != c10185Sob.e || this.f != c10185Sob.f || this.g != c10185Sob.g || this.h != c10185Sob.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode = this.a.hashCode() * 31;
        int i7 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (i9 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i11 = (i10 + i4) * 31;
        if (this.f) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i12 = (i11 + i5) * 31;
        if (this.g) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i13 = (i12 + i6) * 31;
        if (this.h) {
            i7 = 1231;
        }
        return i13 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithMedias(medias=");
        sb.append(this.a);
        sb.append(", showLoadingSpinner=");
        sb.append(this.b);
        sb.append(", showOverlayForAllMedia=");
        sb.append(this.c);
        sb.append(", showBorderForSelectedMedia=");
        sb.append(this.d);
        sb.append(", showCheckmarkForSelectedMedia=");
        sb.append(this.e);
        sb.append(", toggleSelectionOnClick=");
        sb.append(this.f);
        sb.append(", enableEditButton=");
        sb.append(this.g);
        sb.append(", showPickFromGalleryButton=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
