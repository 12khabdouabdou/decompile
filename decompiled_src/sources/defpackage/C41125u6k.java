package defpackage;

import android.content.SharedPreferences;
import android.webkit.JavascriptInterface;

/* renamed from: u6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41125u6k {
    public SharedPreferences a;
    public SharedPreferences.Editor b;

    @JavascriptInterface
    public final boolean getBoolean(String str) {
        try {
            return this.a.getBoolean(str, false);
        } catch (Exception unused) {
            return false;
        }
    }

    @JavascriptInterface
    public final float getFloat(String str) {
        try {
            return this.a.getFloat(str, 0.0f);
        } catch (Exception unused) {
            return 0.0f;
        }
    }

    @JavascriptInterface
    public final int getInt(String str) {
        try {
            return this.a.getInt(str, 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    @JavascriptInterface
    public final String getString(String str) {
        try {
            return this.a.getString(str, null);
        } catch (Exception unused) {
            return null;
        }
    }

    @JavascriptInterface
    public final void setBoolean(String str, boolean z) {
        SharedPreferences.Editor editor = this.b;
        try {
            editor.putBoolean(str, z);
            editor.commit();
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public final void setFloat(String str, float f) {
        SharedPreferences.Editor editor = this.b;
        try {
            editor.putFloat(str, f);
            editor.commit();
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public final void setInt(String str, int i) {
        SharedPreferences.Editor editor = this.b;
        try {
            editor.putInt(str, i);
            editor.commit();
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public final void setString(String str, String str2) {
        SharedPreferences.Editor editor = this.b;
        try {
            editor.putString(str, str2);
            editor.commit();
        } catch (Exception unused) {
        }
    }
}
