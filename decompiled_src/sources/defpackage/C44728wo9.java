package defpackage;

import android.content.Context;
import android.content.Intent;

/* renamed from: wo9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44728wo9 {
    public final Context a;

    public C44728wo9(Context context) {
        this.a = context;
    }

    public final Intent a(String str) {
        Intent intent = new Intent(str);
        intent.setPackage(this.a.getPackageName());
        return intent;
    }
}
