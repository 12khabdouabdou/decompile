package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: yeg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47187yeg implements OQ9 {
    public final MushroomApplication a;
    public final C14061Zs5 b;
    public final Object c = PZj.r(2, new C45851xeg(this));
    public int d;
    public LSCoreManagerWrapper e;

    public C47187yeg(MushroomApplication mushroomApplication, C14061Zs5 c14061Zs5) {
        this.a = mushroomApplication;
        this.b = c14061Zs5;
    }

    @Override // defpackage.OQ9
    public final NQ9 a(String str, String str2) {
        return new C44515weg(this, str, str2);
    }
}
