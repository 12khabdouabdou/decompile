package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* renamed from: Twa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10892Twa implements InterfaceC10350Swa {
    public final LocaleList a;

    public C10892Twa(Object obj) {
        this.a = AbstractC47113yb8.h(obj);
    }

    @Override // defpackage.InterfaceC10350Swa
    public final Object a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        equals = this.a.equals(((InterfaceC10350Swa) obj).a());
        return equals;
    }

    @Override // defpackage.InterfaceC10350Swa
    public final Locale get(int i) {
        Locale locale;
        locale = this.a.get(i);
        return locale;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.a.hashCode();
        return hashCode;
    }

    @Override // defpackage.InterfaceC10350Swa
    public final boolean isEmpty() {
        boolean isEmpty;
        isEmpty = this.a.isEmpty();
        return isEmpty;
    }

    @Override // defpackage.InterfaceC10350Swa
    public final int size() {
        int size;
        size = this.a.size();
        return size;
    }

    public final String toString() {
        String localeList;
        localeList = this.a.toString();
        return localeList;
    }
}
