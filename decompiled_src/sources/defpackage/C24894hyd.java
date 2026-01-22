package defpackage;

import com.snapchat.soju.android.discover.DsnapMetaData;
import java.util.Arrays;

/* renamed from: hyd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24894hyd extends AbstractC28903kyd {
    public final byte[] a;
    public final boolean b;
    public final C18956dXc c;
    public final DsnapMetaData d;

    public C24894hyd(byte[] bArr, boolean z, C18956dXc c18956dXc, DsnapMetaData dsnapMetaData) {
        this.a = bArr;
        this.b = z;
        this.c = c18956dXc;
        this.d = dsnapMetaData;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C24894hyd.class.equals(cls)) {
            return false;
        }
        C24894hyd c24894hyd = (C24894hyd) obj;
        if (Arrays.equals(this.a, c24894hyd.a) && this.b == c24894hyd.b && AbstractC2032Dq9.j(this.c, c24894hyd.c) && AbstractC2032Dq9.j(this.d, c24894hyd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = Arrays.hashCode(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + G0.c(this.c, (hashCode + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("SnapBloopsRequest(contentObject=", Arrays.toString(this.a), ", singlePerson=");
        s.append(this.b);
        s.append(", model=");
        s.append(this.c);
        s.append(", metadata=");
        s.append(this.d);
        s.append(")");
        return s.toString();
    }
}
