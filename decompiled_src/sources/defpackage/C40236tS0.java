package defpackage;

import app.aifactory.ai.face2face.F2FBeautification;
import kotlin.jvm.functions.Function1;

/* renamed from: tS0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40236tS0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C41572uS0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40236tS0(long j, C41572uS0 c41572uS0, int i) {
        super(1);
        this.a = i;
        this.b = j;
        this.c = c41572uS0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((F2FBeautification) obj).generateTransparentIcon(this.b, 256, 256, this.c.d.getPremultiplyAlpha());
            default:
                return ((F2FBeautification) obj).generateTransparentIconSerialized(this.b, 256, 256, this.c.d.getPremultiplyAlpha());
        }
    }
}
