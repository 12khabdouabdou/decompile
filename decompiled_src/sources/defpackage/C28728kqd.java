package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: kqd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28728kqd {
    public final C10376Sxg a;
    public final InterfaceC34553pC3 b;

    public C28728kqd(C10376Sxg c10376Sxg, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c10376Sxg;
        this.b = interfaceC34553pC3;
    }

    public final SingleSubscribeOn a(String str, String str2, String str3) {
        SingleSubscribeOn b;
        H0f h0f = H0f.e0;
        EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.h4;
        InterfaceC34553pC3 interfaceC34553pC3 = this.b;
        b = this.a.b(new C14176Zxg(h0f, Uri.parse("https://" + interfaceC34553pC3.f(enumC8201Oxg) + interfaceC34553pC3.f(EnumC8201Oxg.j4)).buildUpon().appendQueryParameter("c1", str).appendQueryParameter("siid", str2).appendQueryParameter("pids", str3).build().toString(), Collections.singletonMap("Accept", "text/html"), new byte[0], interfaceC34553pC3.c(EnumC8201Oxg.W6), null, 64), 2);
        return b;
    }
}
