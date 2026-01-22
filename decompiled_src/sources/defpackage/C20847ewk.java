package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;

/* renamed from: ewk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20847ewk {
    public static final Uri d = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();
    public final String a;
    public final String b;
    public final boolean c;

    public C20847ewk(String str, boolean z) {
        AbstractC19498dw8.p(str);
        this.a = str;
        AbstractC19498dw8.p("com.google.android.gms");
        this.b = "com.google.android.gms";
        this.c = z;
    }

    public final Intent a(Context context) {
        Bundle bundle;
        Intent intent = null;
        String str = this.a;
        if (str != null) {
            if (this.c) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("serviceActionBundleKey", str);
                try {
                    bundle = context.getContentResolver().call(d, "serviceIntentCall", (String) null, bundle2);
                } catch (IllegalArgumentException e) {
                    "Dynamic intent resolution failed: ".concat(e.toString());
                    bundle = null;
                }
                if (bundle != null) {
                    intent = (Intent) bundle.getParcelable("serviceResponseIntentKey");
                }
                if (intent == null) {
                    "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str));
                }
            }
            if (intent == null) {
                return new Intent(str).setPackage(this.b);
            }
            return intent;
        }
        return new Intent().setComponent(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20847ewk)) {
            return false;
        }
        C20847ewk c20847ewk = (C20847ewk) obj;
        if (AbstractC48194zP2.v(this.a, c20847ewk.a) && AbstractC48194zP2.v(this.b, c20847ewk.b) && AbstractC48194zP2.v(null, null) && this.c == c20847ewk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, 4225, Boolean.valueOf(this.c)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        AbstractC19498dw8.s(null);
        throw null;
    }
}
