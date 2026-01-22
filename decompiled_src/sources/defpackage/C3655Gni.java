package defpackage;

import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import kotlin.jvm.functions.Function0;

/* renamed from: Gni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3655Gni extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FSTargetSegmentationResult b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3655Gni(FSTargetSegmentationResult fSTargetSegmentationResult, int i) {
        super(0);
        this.a = i;
        this.b = fSTargetSegmentationResult;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.calculateTargetForScenario(0);
                return C25099i7j.a;
            default:
                this.b.calculateTargetForScenario(1);
                return C25099i7j.a;
        }
    }
}
