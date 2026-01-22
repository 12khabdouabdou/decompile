package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: Mlc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6860Mlc {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi l;
    public final C12718Xfi f = new C12718Xfi(C16146bR8.s0);
    public final C12718Xfi k = new C12718Xfi(new YNa(16, this));

    public C6860Mlc(C21642fY4 c21642fY4) {
        this.a = new C12718Xfi(new C6318Llc(c21642fY4, 0));
        this.b = new C12718Xfi(new C6318Llc(c21642fY4, 3));
        this.c = new C12718Xfi(new C6318Llc(c21642fY4, 2));
        this.d = new C12718Xfi(new C5775Klc(this, c21642fY4, 0));
        this.e = new C12718Xfi(new C5775Klc(this, c21642fY4, 1));
        this.g = new C12718Xfi(new C5775Klc(this, c21642fY4, 3));
        this.h = new C12718Xfi(new C6318Llc(c21642fY4, 4));
        this.i = new C12718Xfi(new C5775Klc(this, c21642fY4, 2));
        this.j = new C12718Xfi(new C5775Klc(this, c21642fY4, 4));
        this.l = new C12718Xfi(new C6318Llc(c21642fY4, 1));
    }

    public static final HashSet a(C6860Mlc c6860Mlc, String str) {
        c6860Mlc.getClass();
        HashSet hashSet = new HashSet();
        List M1 = R4i.M1(R4i.Z1(str).toString(), new String[]{AppInfo.DELIM}, 0, 6);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
        Iterator it = M1.iterator();
        while (it.hasNext()) {
            arrayList.add(R4i.Z1((String) it.next()).toString().toLowerCase(Locale.ENGLISH));
        }
        hashSet.addAll(arrayList);
        return hashSet;
    }

    public final boolean b() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }
}
