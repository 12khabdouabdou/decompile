package defpackage;

import android.content.Context;
import android.preference.PreferenceManager;

/* renamed from: vid, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43263vid {
    public final Context a;

    public C43263vid(Context context) {
        this.a = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC41926uid a() {
        EnumC41926uid enumC41926uid;
        String string = PreferenceManager.getDefaultSharedPreferences(this.a).getString("PREF_PERFORMANCE_MODE", "");
        EnumC41926uid.X.getClass();
        if (string.length() != 0) {
            enumC41926uid = EnumC41926uid.valueOf(string.toUpperCase());
            if (enumC41926uid != null) {
            }
        } else {
            enumC41926uid = null;
            if (enumC41926uid != null) {
                return AbstractC44600wid.a;
            }
            return enumC41926uid;
        }
    }
}
