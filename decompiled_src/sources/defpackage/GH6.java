package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.PersistableBundle;
import android.view.inputmethod.EditorInfo;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class GH6 {
    public static /* bridge */ /* synthetic */ void A(ShortcutInfo shortcutInfo) {
        shortcutInfo.getLastChangedTimestamp();
    }

    public static /* bridge */ /* synthetic */ void B(ShortcutInfo shortcutInfo) {
        shortcutInfo.isDynamic();
    }

    public static /* bridge */ /* synthetic */ void C(ShortcutInfo shortcutInfo) {
        shortcutInfo.isPinned();
    }

    public static /* bridge */ /* synthetic */ void D(ShortcutInfo shortcutInfo) {
        shortcutInfo.isDeclaredInManifest();
    }

    public static /* bridge */ /* synthetic */ int a(ShortcutInfo shortcutInfo) {
        return shortcutInfo.getRank();
    }

    public static /* bridge */ /* synthetic */ ComponentName b(ShortcutInfo shortcutInfo) {
        return shortcutInfo.getActivity();
    }

    public static /* synthetic */ ShortcutInfo.Builder c(Context context, String str) {
        return new ShortcutInfo.Builder(context, str);
    }

    public static /* bridge */ /* synthetic */ PersistableBundle g(ShortcutInfo shortcutInfo) {
        return shortcutInfo.getExtras();
    }

    public static /* bridge */ /* synthetic */ CharSequence h(ShortcutInfo shortcutInfo) {
        return shortcutInfo.getShortLabel();
    }

    public static /* bridge */ /* synthetic */ String i(ShortcutInfo shortcutInfo) {
        return shortcutInfo.getId();
    }

    public static /* bridge */ /* synthetic */ Set j(ShortcutInfo shortcutInfo) {
        return shortcutInfo.getCategories();
    }

    public static /* synthetic */ void k() {
    }

    public static /* bridge */ /* synthetic */ void s(ShortcutInfo shortcutInfo) {
        shortcutInfo.getPackage();
    }

    public static /* bridge */ /* synthetic */ Intent[] u(ShortcutInfo shortcutInfo) {
        return shortcutInfo.getIntents();
    }

    public static /* bridge */ /* synthetic */ String[] v(EditorInfo editorInfo) {
        return editorInfo.contentMimeTypes;
    }

    public static /* bridge */ /* synthetic */ CharSequence w(ShortcutInfo shortcutInfo) {
        return shortcutInfo.getLongLabel();
    }

    public static /* bridge */ /* synthetic */ void y(ShortcutInfo shortcutInfo) {
        shortcutInfo.getUserHandle();
    }

    public static /* bridge */ /* synthetic */ CharSequence z(ShortcutInfo shortcutInfo) {
        return shortcutInfo.getDisabledMessage();
    }
}
