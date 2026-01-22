package defpackage;

import com.snapchat.client.bitmoji_3d_batching.Fetcher;
import kotlin.jvm.functions.Function0;

/* renamed from: Gl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3600Gl5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6311Ll5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3600Gl5(C6311Ll5 c6311Ll5, int i) {
        super(0);
        this.a = i;
        this.b = c6311Ll5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Fetcher.create((C28661knc) this.b.g.b);
            default:
                return ((C33961ol5) this.b.l).a(V31.Z);
        }
    }
}
