package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Ww5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12516Ww5 {
    public final C11429Uw5 a;

    public C12516Ww5(Context context) {
        C2489Em7.Z.getClass();
        Collections.singletonList("DefaultFideliusEncryptedBackupAdapter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = new C11429Uw5(context, 1);
    }

    public final ArrayList a() {
        try {
            String string = ((SharedPreferences) this.a.get()).getString("records", null);
            if (string == null) {
                return null;
            }
            byte[] l = AbstractC8114Otc.l(string);
            int i = AbstractC36704qo7.a;
            return Ezk.d(l);
        } catch (ClassCastException unused) {
            return null;
        }
    }
}
