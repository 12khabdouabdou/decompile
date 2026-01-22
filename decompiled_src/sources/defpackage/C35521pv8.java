package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import kotlin.jvm.functions.Function0;

/* renamed from: pv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35521pv8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomApplication b;
    public final /* synthetic */ C21642fY4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35521pv8(MushroomApplication mushroomApplication, C21642fY4 c21642fY4, int i) {
        super(0);
        this.a = i;
        this.b = mushroomApplication;
        this.c = c21642fY4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C34184ov8(this.b, this.c, 0);
            default:
                return new C34184ov8(this.b, this.c, 1);
        }
    }
}
