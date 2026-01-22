package defpackage;

import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.ReportType;
import kotlin.jvm.functions.Function0;

/* renamed from: vvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43555vvj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Double X;
    public final /* synthetic */ ModerationSource Y;
    public final /* synthetic */ C1060Bvj Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C17809cgi b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Double t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43555vvj(C17809cgi c17809cgi, String str, Double d, Double d2, ModerationSource moderationSource, C1060Bvj c1060Bvj, int i) {
        super(0);
        this.a = i;
        this.b = c17809cgi;
        this.c = str;
        this.t = d;
        this.X = d2;
        this.Y = moderationSource;
        this.Z = c1060Bvj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C12510Wvj c12510Wvj = (C12510Wvj) this.b.t;
                c12510Wvj.a.onNext(new C24325hYe(this.c, ReportType.IS_CLOSED, this.t, this.X, this.Y, this.Z));
                return C25099i7j.a;
            default:
                C12510Wvj c12510Wvj2 = (C12510Wvj) this.b.t;
                c12510Wvj2.a.onNext(new C24325hYe(this.c, ReportType.IS_INAPPROPRIATE, this.t, this.X, this.Y, this.Z));
                return C25099i7j.a;
        }
    }
}
