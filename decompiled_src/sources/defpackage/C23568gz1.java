package defpackage;

import java.util.LinkedHashMap;

/* renamed from: gz1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23568gz1 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final EnumC9833Rxg a(String str) {
        EnumC9833Rxg enumC9833Rxg;
        synchronized (this) {
            if (str != null) {
                enumC9833Rxg = (EnumC9833Rxg) this.a.get(str);
            } else {
                enumC9833Rxg = null;
            }
        }
        return enumC9833Rxg;
    }
}
