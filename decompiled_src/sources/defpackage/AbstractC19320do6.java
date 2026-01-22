package defpackage;

import java.util.List;
import java.util.Locale;

/* renamed from: do6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19320do6 {
    public static int a = 1;
    public static String b;

    static {
        String str = (String) AbstractC42464v70.z0(Gtk.c());
        if (str == null) {
            str = Locale.getDefault().getLanguage();
        }
        b = str;
    }

    public static final boolean a(C18956dXc c18956dXc) {
        IWc iWc = (IWc) AbstractC41828ue3.I0((List) C18956dXc.M0.a(c18956dXc));
        if (iWc != null && iWc.h == EnumC15346aq6.b) {
            return true;
        }
        return false;
    }
}
