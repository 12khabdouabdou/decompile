package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Rm4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9592Rm4 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final InterfaceC16558bke g;
    public final InterfaceC34553pC3 h;
    public final C20524ei5 i;
    public PHe j;
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final C0973Bre m;
    public final CompositeDisposable n;

    public C9592Rm4(String str, String str2, int i, String str3, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC34553pC3 interfaceC34553pC3, C20524ei5 c20524ei5) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = interfaceC16558bke;
        this.f = interfaceC16558bke2;
        this.g = interfaceC16558bke3;
        this.h = interfaceC34553pC3;
        this.i = c20524ei5;
        RTj rTj = RTj.Z;
        rTj.getClass();
        this.m = new C0973Bre(new C12303Wm0(rTj, "WebPage"));
        this.n = new CompositeDisposable();
    }

    public static T3f a(String str) {
        C6639Mb1 c6639Mb1 = new C6639Mb1(15);
        c6639Mb1.y(str);
        return new T3f(c6639Mb1.f(), EnumC11711Vje.HTTP_2, "OK", AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, null, new ZJ8((String[]) new ArrayList(20).toArray(new String[0])), null, null, null, null, 0L, 0L, null);
    }
}
