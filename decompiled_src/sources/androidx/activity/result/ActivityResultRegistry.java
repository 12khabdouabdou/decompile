package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.contract.ActivityResultContract;
import defpackage.C12135We;
import defpackage.C25798if;
import defpackage.C48737zo9;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public abstract class ActivityResultRegistry {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();

    public final boolean a(int i, int i2, Intent intent) {
        ActivityResultCallback activityResultCallback;
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        C25798if c25798if = (C25798if) this.e.get(str);
        if (c25798if != null) {
            activityResultCallback = c25798if.a;
        } else {
            activityResultCallback = null;
        }
        if (activityResultCallback != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                c25798if.a.b(c25798if.b.c(i2, intent));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new C12135We(i2, intent));
        return true;
    }

    public abstract void b(int i, ActivityResultContract activityResultContract, C48737zo9 c48737zo9);
}
