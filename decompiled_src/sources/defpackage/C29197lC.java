package defpackage;

import android.text.TextUtils;
import java.util.Locale;

/* renamed from: lC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29197lC extends AbstractC33211oC {
    public final /* synthetic */ ViewOnFocusChangeListenerC34549pC a;

    public C29197lC(ViewOnFocusChangeListenerC34549pC viewOnFocusChangeListenerC34549pC) {
        this.a = viewOnFocusChangeListenerC34549pC;
    }

    @Override // defpackage.AbstractC33211oC
    public final boolean b(String str) {
        if (str != null && str.length() == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC33211oC
    public final boolean c(String str) {
        EnumC6846Mkj valueOf;
        this.a.c.getClass();
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Locale locale = Locale.US;
        String trim = str.toUpperCase(locale).trim();
        EnumC6846Mkj enumC6846Mkj = EnumC6846Mkj.UNRECOGNIZED_VALUE;
        if (trim != null) {
            try {
                valueOf = EnumC6846Mkj.valueOf(trim.toUpperCase(locale));
            } catch (Exception unused) {
            }
            if (valueOf == null && valueOf != enumC6846Mkj) {
                return true;
            }
        }
        valueOf = enumC6846Mkj;
        return valueOf == null ? false : false;
    }
}
