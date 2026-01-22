package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import kotlin.jvm.functions.Function0;

/* renamed from: Juf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5423Juf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5965Kuf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5423Juf(C5965Kuf c5965Kuf, int i) {
        super(0);
        this.a = i;
        this.b = c5965Kuf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C8138Ouf) this.b.h0.a.getValue()).a(ReenactmentType.FULL_PREVIEW);
            case 1:
                return ((C8138Ouf) this.b.h0.a.getValue()).a(ReenactmentType.HIGH_FULL_PREVIEW);
            case 2:
                return ((C8138Ouf) this.b.h0.a.getValue()).a(ReenactmentType.PREVIEW);
            default:
                return ((C8138Ouf) this.b.h0.a.getValue()).a(ReenactmentType.THUMBNAIL);
        }
    }
}
