package defpackage;

import java.util.ArrayList;

/* renamed from: i32, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24994i32 {
    public final EnumC28219kT1 a;
    public final String b;
    public final ArrayList c;
    public final boolean d;

    public C24994i32(EnumC28219kT1 enumC28219kT1, String str, ArrayList arrayList, boolean z) {
        this.a = enumC28219kT1;
        this.b = str;
        this.c = arrayList;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24994i32) {
                C24994i32 c24994i32 = (C24994i32) obj;
                if (this.a != c24994i32.a || !AbstractC2032Dq9.j(this.b, c24994i32.b) || !this.c.equals(c24994i32.c) || this.d != c24994i32.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return AbstractC39533sv7.h(this.d) + AbstractC38791sMj.g(this.c, AbstractC30628mG8.b(hashCode2, hashCode, 31, 1237, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraOpenedMetadata(cameraLevel=");
        sb.append(this.a);
        sb.append(", cameraSdkType=");
        sb.append(this.b);
        sb.append(", isZslEnabled=false, supportedCameraIdList=");
        sb.append(this.c);
        sb.append(", takePictureApiConfigurationSkipped=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
