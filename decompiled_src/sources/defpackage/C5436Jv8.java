package defpackage;

import com.bumptech.glide.a;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: Jv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5436Jv8 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomApplication b;

    public /* synthetic */ C5436Jv8(MushroomApplication mushroomApplication, int i) {
        this.a = i;
        this.b = mushroomApplication;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return a.a(this.b);
            default:
                return a.f(this.b);
        }
    }
}
