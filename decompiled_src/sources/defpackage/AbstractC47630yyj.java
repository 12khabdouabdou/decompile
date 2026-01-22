package defpackage;

import java.util.Arrays;

/* renamed from: yyj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC47630yyj {
    public abstract int a();

    public abstract C36936qyj b();

    public abstract int c();

    public abstract byte[] d();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AbstractC47630yyj) {
                AbstractC47630yyj abstractC47630yyj = (AbstractC47630yyj) obj;
                if (c() != abstractC47630yyj.c() || !Arrays.equals(d(), abstractC47630yyj.d()) || a() != abstractC47630yyj.a()) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return a() + ((Arrays.hashCode(d()) + (c() * 31)) * 31);
    }
}
