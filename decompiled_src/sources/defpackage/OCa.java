package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import java.io.Serializable;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public final class OCa {
    public boolean a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Serializable f;
    public final Serializable g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public final Object l;

    public OCa(C44352wX4 c44352wX4, XA1 xa1, C44572wh7 c44572wh7, C44352wX4 c44352wX42) {
        this.c = xa1;
        this.d = c44572wh7;
        this.e = c44352wX42;
        this.f = new C12718Xfi(new C14454aAa(11, c44352wX4));
        this.g = new C12718Xfi(new NCa(this, 0));
        this.h = new C12718Xfi(new NCa(this, 3));
        this.i = new C12718Xfi(new NCa(this, 2));
        this.j = new C12718Xfi(new NCa(this, 1));
        this.l = new EI0(this);
    }

    public String a(LinkedHashMap linkedHashMap, String str) {
        String str2;
        C14518aDa c14518aDa = (C14518aDa) this.k;
        if (c14518aDa != null) {
            C46896yR c46896yR = c14518aDa.t;
            C12300Wli c12300Wli = (C12300Wli) linkedHashMap.get(str);
            if (c12300Wli != null && (str2 = c12300Wli.b) != null) {
                return str2;
            }
            return c46896yR.a.getString(R.string.unknown_snapchatter);
        }
        return "";
    }

    public boolean b() {
        return ((Boolean) ((C12718Xfi) this.j).getValue()).booleanValue();
    }

    public Resources c() {
        return (Resources) ((C12718Xfi) this.f).getValue();
    }

    public OCa(C37759rbb c37759rbb, C39095sb9 c39095sb9, String str, String str2, Z6b z6b, InterfaceC30416m6b... interfaceC30416m6bArr) {
        this.l = c37759rbb;
        this.c = c39095sb9;
        this.d = z6b;
        this.e = interfaceC30416m6bArr;
        this.f = str2;
        this.g = str;
        this.a = false;
    }
}
