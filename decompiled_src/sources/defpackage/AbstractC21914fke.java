package defpackage;

/* renamed from: fke, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21914fke {
    public static final String a;

    static {
        String[] strArr = {"/data/%", "%app_spoon-%", "%/.thumbnails/%"};
        StringBuilder sb = new StringBuilder();
        int i = 0;
        int i2 = 0;
        while (i < 3) {
            int i3 = i2 + 1;
            String B = EU0.B("_data NOT LIKE '", strArr[i], "'");
            if (i2 > 0) {
                sb.append(" AND ");
            }
            sb.append(B);
            i++;
            i2 = i3;
        }
        a = sb.toString();
    }
}
