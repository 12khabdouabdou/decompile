package defpackage;

import android.os.PersistableBundle;

/* renamed from: xkd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC45980xkd {
    /* JADX WARN: Type inference failed for: r4v1, types: [zkd, java.lang.Object] */
    public static C48653zkd a(PersistableBundle persistableBundle) {
        String string = persistableBundle.getString("name");
        String string2 = persistableBundle.getString("uri");
        String string3 = persistableBundle.getString("key");
        boolean z = persistableBundle.getBoolean("isBot");
        boolean z2 = persistableBundle.getBoolean("isImportant");
        ?? obj = new Object();
        obj.a = string;
        obj.b = null;
        obj.c = string2;
        obj.d = string3;
        obj.e = z;
        obj.f = z2;
        return obj;
    }

    public static PersistableBundle b(C48653zkd c48653zkd) {
        String str;
        PersistableBundle persistableBundle = new PersistableBundle();
        CharSequence charSequence = c48653zkd.a;
        if (charSequence != null) {
            str = charSequence.toString();
        } else {
            str = null;
        }
        persistableBundle.putString("name", str);
        persistableBundle.putString("uri", c48653zkd.c);
        persistableBundle.putString("key", c48653zkd.d);
        persistableBundle.putBoolean("isBot", c48653zkd.e);
        persistableBundle.putBoolean("isImportant", c48653zkd.f);
        return persistableBundle;
    }
}
