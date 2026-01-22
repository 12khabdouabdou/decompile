package defpackage;

import android.content.UriMatcher;
import kotlin.jvm.functions.Function0;

/* renamed from: Qrb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9160Qrb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10790Trb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9160Qrb(C10790Trb c10790Trb, int i) {
        super(0);
        this.a = i;
        this.b = c10790Trb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C10790Trb c10790Trb = this.b;
                return ((PBg) c10790Trb.c.get()).k(c10790Trb.h);
            default:
                this.b.getClass();
                UriMatcher uriMatcher = new UriMatcher(-1);
                String str = C3901Gzg.t;
                if (str != null) {
                    uriMatcher.addURI(str, "media-session/*", 0);
                    return uriMatcher;
                }
                throw new IllegalStateException("AUTHORITY is not initialized");
        }
    }
}
