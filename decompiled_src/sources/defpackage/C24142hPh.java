package defpackage;

import java.util.Map;

/* renamed from: hPh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24142hPh implements InterfaceC29570lTg {
    public final POh a;

    public C24142hPh(POh pOh) {
        this.a = pOh;
    }

    @Override // defpackage.InterfaceC29570lTg
    public final String a(JB8 jb8) {
        String str;
        String id = jb8.getId();
        Map map = (Map) this.a.c.get();
        if (map != null) {
            str = (String) map.get(id);
        } else {
            str = null;
        }
        if (str == null) {
            return jb8.getId();
        }
        return str;
    }
}
