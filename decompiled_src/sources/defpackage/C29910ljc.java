package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.File;
import java.io.Serializable;

/* renamed from: ljc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29910ljc extends AbstractC20959f2 implements Serializable {
    public final String[] a;
    public final EnumC25634iX8 b = EnumC25634iX8.c;

    public C29910ljc(String str) {
        this.a = new String[]{str};
    }

    @Override // defpackage.AbstractC20959f2, java.io.FileFilter
    public final boolean accept(File file) {
        String name = file.getName();
        for (String str : this.a) {
            EnumC25634iX8 enumC25634iX8 = this.b;
            enumC25634iX8.getClass();
            if (name != null && str != null) {
                if (enumC25634iX8.b ? name.equals(str) : name.equalsIgnoreCase(str)) {
                    return true;
                }
            } else {
                throw new NullPointerException("The strings must not be null");
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC20959f2
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("(");
        String[] strArr = this.a;
        if (strArr != null) {
            for (int i = 0; i < strArr.length; i++) {
                if (i > 0) {
                    sb.append(AppInfo.DELIM);
                }
                sb.append(strArr[i]);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.AbstractC20959f2, java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        for (String str2 : this.a) {
            EnumC25634iX8 enumC25634iX8 = this.b;
            enumC25634iX8.getClass();
            if (str != null && str2 != null) {
                if (enumC25634iX8.b ? str.equals(str2) : str.equalsIgnoreCase(str2)) {
                    return true;
                }
            } else {
                throw new NullPointerException("The strings must not be null");
            }
        }
        return false;
    }
}
