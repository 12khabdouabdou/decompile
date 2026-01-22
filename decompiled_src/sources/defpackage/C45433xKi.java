package defpackage;

import com.snap.composer.foundation.Error;
import kotlin.jvm.functions.Function1;

/* renamed from: xKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45433xKi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46768yKi b;
    public final /* synthetic */ AbstractC14672aKi c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45433xKi(C46768yKi c46768yKi, AbstractC14672aKi abstractC14672aKi, boolean z, int i) {
        super(1);
        this.a = i;
        this.b = c46768yKi;
        this.c = abstractC14672aKi;
        this.t = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j;
        C25099i7j c25099i7j2;
        switch (this.a) {
            case 0:
                Error error = (Error) obj;
                C25099i7j c25099i7j3 = C25099i7j.a;
                C46768yKi c46768yKi = this.b;
                if (error != null) {
                    c25099i7j = c25099i7j3;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    c46768yKi.r().a(new VKi(this.c.a(), this.t));
                }
                return c25099i7j3;
            default:
                Error error2 = (Error) obj;
                C25099i7j c25099i7j4 = C25099i7j.a;
                C46768yKi c46768yKi2 = this.b;
                if (error2 != null) {
                    c25099i7j2 = c25099i7j4;
                } else {
                    c25099i7j2 = null;
                }
                if (c25099i7j2 == null) {
                    c46768yKi2.r().a(new VKi(this.c.a(), this.t));
                }
                return c25099i7j4;
        }
    }
}
