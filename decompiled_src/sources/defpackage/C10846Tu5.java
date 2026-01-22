package defpackage;

import java.net.URI;
import java.util.Set;

/* renamed from: Tu5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10846Tu5 implements TN6 {
    public final InterfaceC34553pC3 a;
    public final C12718Xfi b = new C12718Xfi(new C28961l14(9, this));

    public C10846Tu5(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC34553pC3;
    }

    @Override // defpackage.TN6
    public final boolean a(String str) {
        String host = new URI(str).getHost();
        for (String str2 : AbstractC11388Uu5.a) {
            if (!host.equals(str2)) {
                if (Z4i.d1(host, "." + str2, false)) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.TN6
    public final Set b() {
        return AbstractC11388Uu5.b;
    }

    @Override // defpackage.TN6
    public final Set c() {
        return AbstractC11388Uu5.c;
    }

    @Override // defpackage.TN6
    public String e() {
        return "https://app.snapchat.com";
    }

    @Override // defpackage.TN6
    public final void d() {
    }
}
