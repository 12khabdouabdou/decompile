package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes3.dex */
public final class Q56 extends KS0 {
    public final /* synthetic */ int b;
    public final Object c;
    public final C44352wX4 d;

    public /* synthetic */ Q56(int i, C44352wX4 c44352wX4, MushroomApplication mushroomApplication) {
        this.b = i;
        this.c = mushroomApplication;
        this.d = c44352wX4;
    }

    @Override // defpackage.KS0
    public final LS0 a() {
        switch (this.b) {
            case 0:
                return new S56(this.a, this.d, (MushroomApplication) this.c);
            case 1:
                return new C16002bKb((MushroomApplication) this.c, this.a, this.d, 0);
            case 2:
                return new C16002bKb((MushroomApplication) this.c, this.a, this.d, 1);
            default:
                return new C25127i93(this.a, this.d, (C10249Src) this.c);
        }
    }

    public Q56(C44352wX4 c44352wX4, C10249Src c10249Src) {
        this.b = 3;
        this.d = c44352wX4;
        this.c = c10249Src;
    }
}
