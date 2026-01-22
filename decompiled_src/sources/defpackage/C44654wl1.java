package defpackage;

import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: wl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44654wl1 {
    public final byte[] a;
    public final String b;
    public final int[] c;
    public final String d;
    public final boolean e;
    public final List f;
    public final C44654wl1 g;
    public final C38757sL6 h;
    public final ResourceId.ContentObjectResourceId i;

    public C44654wl1(byte[] bArr, String str, int[] iArr, String str2, boolean z, List list, C44654wl1 c44654wl1) {
        this.a = bArr;
        this.b = str;
        this.c = iArr;
        this.d = str2;
        this.e = z;
        this.f = list;
        this.g = c44654wl1;
        this.h = C38757sL6.a;
        this.i = new ResourceId.ContentObjectResourceId(new ResourceContentObject(bArr), str2);
    }

    public static C44654wl1 a(C44654wl1 c44654wl1, List list, C44654wl1 c44654wl12, int i) {
        byte[] bArr = c44654wl1.a;
        String str = c44654wl1.b;
        int[] iArr = c44654wl1.c;
        String str2 = c44654wl1.d;
        boolean z = c44654wl1.e;
        if ((i & 32) != 0) {
            list = c44654wl1.f;
        }
        List list2 = list;
        if ((i & 64) != 0) {
            c44654wl12 = c44654wl1.g;
        }
        c44654wl1.getClass();
        return new C44654wl1(bArr, str, iArr, str2, z, list2, c44654wl12);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (C44654wl1.class.equals(cls)) {
                C44654wl1 c44654wl1 = (C44654wl1) obj;
                if (Arrays.equals(this.a, c44654wl1.a)) {
                    int[] iArr = c44654wl1.c;
                    int[] iArr2 = this.c;
                    if (iArr2 != null) {
                        if (iArr == null || !Arrays.equals(iArr2, iArr)) {
                            return false;
                        }
                    } else if (iArr != null) {
                        return false;
                    }
                    if (!AbstractC2032Dq9.j(this.d, c44654wl1.d) || this.e != c44654wl1.e || !AbstractC2032Dq9.j(this.g, c44654wl1.g) || !AbstractC2032Dq9.j(this.h, c44654wl1.h)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = Arrays.hashCode(this.a) * 31;
        int i4 = 0;
        int[] iArr = this.c;
        if (iArr != null) {
            i = Arrays.hashCode(iArr);
        } else {
            i = 0;
        }
        int i5 = (hashCode + i) * 31;
        String str = this.d;
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        C44654wl1 c44654wl1 = this.g;
        if (c44654wl1 != null) {
            i4 = c44654wl1.hashCode();
        }
        int i8 = (i7 + i4) * 31;
        this.h.getClass();
        return i8 + 1;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        String arrays2 = Arrays.toString(this.c);
        StringBuilder s = AbstractC31823n9f.s("BloopsFullscreenParams(contentObject=", arrays, ", snapId=");
        AbstractC30628mG8.x(s, this.b, ", gender=", arrays2, ", snapMediaId=");
        s.append(this.d);
        s.append(", repeatMode=");
        s.append(this.e);
        s.append(", selfieLensFilters=");
        s.append(this.f);
        s.append(", next=");
        s.append(this.g);
        s.append(")");
        return s.toString();
    }

    public /* synthetic */ C44654wl1(byte[] bArr, int[] iArr, String str, boolean z, ArrayList arrayList, C44654wl1 c44654wl1) {
        this(bArr, "", iArr, str, z, arrayList, c44654wl1);
    }
}
