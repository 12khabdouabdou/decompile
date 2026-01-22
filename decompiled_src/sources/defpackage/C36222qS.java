package defpackage;

import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: qS, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36222qS implements InterfaceC33754obi {
    public final InterfaceC33754obi a;
    public final C41679uX5 b;
    public volatile C47792z64 c;

    public C36222qS(final MushroomApplication mushroomApplication, final C0973Bre c0973Bre, C41679uX5 c41679uX5, final InterfaceC37338rH9 interfaceC37338rH9, final C21642fY4 c21642fY4) {
        this.b = c41679uX5;
        this.a = AbstractC1490Cq9.c1(new InterfaceC33754obi() { // from class: jS
            @Override // defpackage.InterfaceC33754obi
            public final Object get() {
                C36222qS c36222qS = C36222qS.this;
                MushroomApplication mushroomApplication2 = mushroomApplication;
                InterfaceC37338rH9 interfaceC37338rH92 = interfaceC37338rH9;
                C0973Bre c0973Bre2 = c0973Bre;
                C21642fY4 c21642fY42 = c21642fY4;
                c36222qS.getClass();
                DisplayMetrics displayMetrics = mushroomApplication2.getResources().getDisplayMetrics();
                int i = displayMetrics.heightPixels * displayMetrics.widthPixels;
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                int p0 = AbstractC39113sc5.p0() * i;
                C30870mS c30870mS = new C30870mS(((C33961ol5) ((VY0) interfaceC37338rH92.get())).a(V39.Z), c0973Bre2.d());
                C32208nS c32208nS = new C32208nS(c0973Bre2);
                C47792z64 c47792z64 = new C47792z64(new C18789dQ1(12), new C28197kS(((int) (p0 * 0.75d)) * 24, 0), c30870mS);
                c36222qS.c = c47792z64;
                return new C29533lS(c36222qS, mushroomApplication2, c30870mS, c32208nS, c47792z64, c0973Bre2, c21642fY42);
            }
        });
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        return (C29533lS) this.a.get();
    }
}
