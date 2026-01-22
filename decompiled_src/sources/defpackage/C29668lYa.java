package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;

/* renamed from: lYa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29668lYa implements Function {
    public final C20086eNe a;

    public /* synthetic */ C29668lYa(C20086eNe c20086eNe) {
        this.a = c20086eNe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str = (String) obj;
        int hashCode = str.hashCode();
        if (hashCode != -1897523141) {
            if (hashCode != 0) {
                if (hashCode != 99349) {
                    if (hashCode == 1753018553 && str.equals("production")) {
                        return "https://ms.sc-jpl.com";
                    }
                } else if (str.equals("dev")) {
                    return "https://devms.sc-jpl-internal.com";
                }
            } else if (str.equals("")) {
                this.a.getClass();
                return "https://ms.sc-jpl.com";
            }
        } else if (str.equals("staging")) {
            return "https://ms-staging.sc-jpl.com";
        }
        return String.format("https://%s.sc-jpl-internal.com", Arrays.copyOf(new Object[]{str}, 1));
    }
}
