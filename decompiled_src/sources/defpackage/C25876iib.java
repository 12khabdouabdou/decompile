package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: iib, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25876iib {
    public final SY0 a;
    public final C10931Ty8 b;
    public final C22862gSc c;
    public final HashMap d;
    public final HashMap e;

    public C25876iib(Context context) {
        SY0 sy0 = new SY0(context);
        C10931Ty8 c10931Ty8 = new C10931Ty8(context, 3);
        C22862gSc c22862gSc = C22862gSc.b;
        this.d = new HashMap();
        this.e = new HashMap();
        this.a = sy0;
        this.b = c10931Ty8;
        this.c = c22862gSc;
    }

    public final String a(int i, String... strArr) {
        Integer valueOf = Integer.valueOf((i * 31) + Arrays.hashCode(strArr));
        HashMap hashMap = this.e;
        if (hashMap.containsKey(valueOf)) {
            return (String) hashMap.get(valueOf);
        }
        String b = b(i);
        if (strArr.length > 0) {
            this.c.getClass();
            StringBuilder sb = new StringBuilder(b);
            int indexOf = b.indexOf("#version");
            if (indexOf != -1) {
                int indexOf2 = b.indexOf("\n", indexOf) + 1;
                for (String str : strArr) {
                    if (!TextUtils.isEmpty(str)) {
                        sb.insert(indexOf2, "#define " + str + "\n");
                    }
                }
                b = sb.toString();
            } else {
                throw new V8g("Missing #version in shader code");
            }
        }
        hashMap.put(valueOf, b);
        return b;
    }

    public final String b(int i) {
        AbstractC6551Lwi.a();
        try {
            return this.a.a(i);
        } catch (Resources.NotFoundException e) {
            throw new V8g(e, AbstractC31823n9f.m(i, "Unable to find resource: "));
        } catch (IOException e2) {
            throw new V8g(e2, AbstractC31823n9f.m(i, "Unable to read resource: "));
        }
    }
}
