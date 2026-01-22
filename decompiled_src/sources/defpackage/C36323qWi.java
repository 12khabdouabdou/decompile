package defpackage;

import java.io.IOException;
import java.util.Locale;
import java.util.StringTokenizer;

/* renamed from: qWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36323qWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Locale read(DB9 db9) throws IOException {
        String str;
        String str2;
        String str3 = null;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(db9.A(), "_");
        if (stringTokenizer.hasMoreElements()) {
            str = stringTokenizer.nextToken();
        } else {
            str = null;
        }
        if (stringTokenizer.hasMoreElements()) {
            str2 = stringTokenizer.nextToken();
        } else {
            str2 = null;
        }
        if (stringTokenizer.hasMoreElements()) {
            str3 = stringTokenizer.nextToken();
        }
        if (str2 == null && str3 == null) {
            return new Locale(str);
        }
        if (str3 == null) {
            return new Locale(str, str2);
        }
        return new Locale(str, str2, str3);
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Locale locale) throws IOException {
        String locale2;
        if (locale == null) {
            locale2 = null;
        } else {
            locale2 = locale.toString();
        }
        c14496aC9.p(locale2);
    }
}
