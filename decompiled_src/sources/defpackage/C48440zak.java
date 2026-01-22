package defpackage;

import android.content.Context;
import java.util.HashSet;
import java.util.Set;

/* renamed from: zak, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48440zak {
    public final Context a;

    public C48440zak(Context context) {
        this.a = context;
    }

    public final Set a() {
        Set<String> hashSet;
        synchronized (C48440zak.class) {
            try {
                hashSet = this.a.getSharedPreferences("playcore_split_install_internal", 0).getStringSet("modules_to_uninstall_if_emulated", new HashSet());
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                }
            } catch (Exception unused) {
                hashSet = new HashSet<>();
            }
        }
        return hashSet;
    }
}
