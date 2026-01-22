package defpackage;

import java.util.regex.Pattern;

/* renamed from: c3c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16974c3c {
    public static final Pattern b = Pattern.compile("^[\\p{L}\\p{N}]+$");
    public final String a;

    public C16974c3c(String str) {
        this.a = str.concat("_");
    }

    public final String a(Object obj) {
        String obj2 = obj.toString();
        if (b.matcher(obj2).matches()) {
            return this.a + obj;
        }
        throw new IllegalArgumentException(EU0.w("Invalid key: ", obj2));
    }
}
