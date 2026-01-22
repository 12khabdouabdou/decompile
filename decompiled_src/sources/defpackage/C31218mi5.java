package defpackage;

import android.webkit.CookieManager;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: mi5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31218mi5 {
    public final InterfaceC34553pC3 a;
    public final InterfaceC22182fwi b;
    public final MushroomApplication c;
    public final C28357kZf d;
    public final InterfaceC14452aA8 e;
    public final GS8 f;
    public final C12718Xfi g;

    public C31218mi5(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC22182fwi interfaceC22182fwi, MushroomApplication mushroomApplication, C28357kZf c28357kZf, InterfaceC14452aA8 interfaceC14452aA8, GS8 gs8) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC22182fwi;
        this.c = mushroomApplication;
        this.d = c28357kZf;
        this.e = interfaceC14452aA8;
        this.f = gs8;
        C27465ju.Z.getClass();
        Collections.singletonList("DefaultAmazonHandshakeManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g = new C12718Xfi(new E95(13, this));
    }

    public final void a(Function0 function0) {
        CookieManager cookieManager = CookieManager.getInstance();
        String str = (String) this.g.getValue();
        if (str != null && str.length() != 0) {
            ((FV5) this.b).a(new HQ2(this, cookieManager, function0, 27), false);
        }
    }
}
