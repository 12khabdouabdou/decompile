package defpackage;

import com.looksery.sdk.domain.LensDescriptor;
import com.looksery.sdk.domain.LensFormat;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: gD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22542gD5 implements OQ9 {
    public final MushroomApplication a;
    public final C14061Zs5 b;

    public C22542gD5(MushroomApplication mushroomApplication, C42430v5a c42430v5a, InterfaceC28223kT6 interfaceC28223kT6, C14061Zs5 c14061Zs5) {
        this.a = mushroomApplication;
        this.b = c14061Zs5;
    }

    @Override // defpackage.OQ9
    public final NQ9 a(String str, String str2) {
        return new C21205fD5(this.a, LensDescriptor.newBuilder(str, str2, LensFormat.ARCHIVE).build(), this.b);
    }
}
