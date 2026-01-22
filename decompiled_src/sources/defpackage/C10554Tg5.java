package defpackage;

import android.net.Uri;

/* renamed from: Tg5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10554Tg5 implements UWj {
    public final InterfaceC24490hg5 a;
    public final C12393Wq6 b;

    public C10554Tg5(InterfaceC24490hg5 interfaceC24490hg5, C12393Wq6 c12393Wq6) {
        this.a = interfaceC24490hg5;
        this.b = c12393Wq6;
    }

    @Override // defpackage.UWj
    public final boolean a(String str, boolean z, boolean z2, ZQ3 zq3) {
        InterfaceC31152mf5 h;
        Uri parse = Uri.parse(str);
        InterfaceC21817fg5 a = this.a.a(parse);
        if (a != null && (h = a.h()) != null) {
            C31448msf c31448msf = C31448msf.Z;
            c31448msf.getClass();
            this.b.a(new C12303Wm0(c31448msf, "DeeplinkWebviewUrlInterceptor"), h.l(parse, null).subscribe());
            return true;
        }
        return false;
    }
}
