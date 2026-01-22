package defpackage;

import java.security.BasicPermission;
import java.security.Permission;
import java.util.StringTokenizer;

/* renamed from: eke, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20577eke extends BasicPermission {
    public final String a;
    public final int b;

    public C20577eke(String str) {
        super("BC", str);
        int i;
        this.a = str;
        char[] charArray = str.toCharArray();
        int i2 = 0;
        boolean z = false;
        for (int i3 = 0; i3 != charArray.length; i3++) {
            char c = charArray[i3];
            if ('A' <= c && 'Z' >= c) {
                charArray[i3] = (char) (c + ' ');
                z = true;
            }
        }
        StringTokenizer stringTokenizer = new StringTokenizer(z ? new String(charArray) : str, " ,");
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            if (nextToken.equals("threadlocalecimplicitlyca")) {
                i = i2 | 1;
            } else if (nextToken.equals("ecimplicitlyca")) {
                i = i2 | 2;
            } else if (nextToken.equals("threadlocaldhdefaultparams")) {
                i = i2 | 4;
            } else if (nextToken.equals("dhdefaultparams")) {
                i = i2 | 8;
            } else if (nextToken.equals("all")) {
                i2 = 15;
            }
            i2 = i;
        }
        if (i2 != 0) {
            this.b = i2;
            return;
        }
        throw new IllegalArgumentException("unknown permissions passed to mask");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C20577eke) {
            C20577eke c20577eke = (C20577eke) obj;
            if (this.b == c20577eke.b && getName().equals(c20577eke.getName())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.BasicPermission, java.security.Permission
    public final String getActions() {
        return this.a;
    }

    public final int hashCode() {
        return getName().hashCode() + this.b;
    }

    @Override // java.security.BasicPermission, java.security.Permission
    public final boolean implies(Permission permission) {
        if (!(permission instanceof C20577eke) || !getName().equals(permission.getName())) {
            return false;
        }
        int i = ((C20577eke) permission).b;
        if ((this.b & i) != i) {
            return false;
        }
        return true;
    }
}
