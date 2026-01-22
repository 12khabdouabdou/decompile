package defpackage;

import java.util.LinkedHashMap;

/* renamed from: dB8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18483dB8 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(String str, String str2, EnumC17146cB8 enumC17146cB8) {
        synchronized (this) {
            this.a.put(str + "~" + str2, enumC17146cB8);
        }
    }
}
