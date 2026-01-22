package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: op0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34044op0 implements InterfaceC35381pp0 {
    public final MushroomApplication a;

    public C34044op0(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    @Override // defpackage.InterfaceC35381pp0
    public final InterfaceC30030lp0 a(String str) {
        if (str == null) {
            return null;
        }
        return new C16720bs0(this.a, str);
    }
}
