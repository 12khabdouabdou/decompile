package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import kotlin.jvm.functions.Function0;

/* renamed from: ufa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41857ufa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomApplication b;
    public final /* synthetic */ InterfaceC40973u00 c;
    public final /* synthetic */ InterfaceC15222ake t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41857ufa(MushroomApplication mushroomApplication, InterfaceC40973u00 interfaceC40973u00, InterfaceC15222ake interfaceC15222ake, int i) {
        super(0);
        this.a = i;
        this.b = mushroomApplication;
        this.c = interfaceC40973u00;
        this.t = interfaceC15222ake;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return C16203bU5.a(this.b, CV9.LIVE_CAMERA, this.c, this.t);
            default:
                return C16203bU5.a(this.b, CV9.REPLY_CAMERA, this.c, this.t);
        }
    }
}
