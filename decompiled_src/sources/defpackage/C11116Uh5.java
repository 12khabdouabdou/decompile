package defpackage;

import com.snap.shake2report.data.upload.Shake2ReportHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: Uh5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11116Uh5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29104l7f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11116Uh5(C29104l7f c29104l7f, int i) {
        super(0);
        this.a = i;
        this.b = c29104l7f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a("https://usc.adserver.snapads.com");
            case 1:
                return this.b.a("https://snapads.com");
            case 2:
                return (Shake2ReportHttpInterface) this.b.a("https://gcp.api.snapchat.com").b(Shake2ReportHttpInterface.class);
            default:
                return this.b.a("https://www.googleapis.com");
        }
    }
}
