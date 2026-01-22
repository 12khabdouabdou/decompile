package defpackage;

import app.aifactory.sdk.api.model.ContentPreferences;
import com.snap.mushroom.app.MushroomApplication;
import kotlin.jvm.functions.Function0;

/* renamed from: Qeh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8893Qeh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26077ire b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8893Qeh(C26077ire c26077ire, int i) {
        super(0);
        this.a = i;
        this.b = c26077ire;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (ContentPreferences) this.b.t;
            default:
                return (MushroomApplication) this.b.c;
        }
    }
}
