package defpackage;

import android.content.SharedPreferences;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: zO6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48177zO6 {
    public final SharedPreferences a;

    public C48177zO6(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication.getSharedPreferences("EnhancedContactsPersister", 0);
    }

    public final boolean a() {
        return this.a.getBoolean("HAS_ACCEPTED_ENHANCED_CONTACTS", false);
    }
}
