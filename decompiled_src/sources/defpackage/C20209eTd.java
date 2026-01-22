package defpackage;

import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: eTd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20209eTd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21546fTd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20209eTd(C21546fTd c21546fTd, int i) {
        super(1);
        this.a = i;
        this.b = c21546fTd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C21546fTd c21546fTd = this.b;
                if (AbstractC39172sek.q(c21546fTd, 4)) {
                    Objects.toString(c21546fTd.getTag());
                }
                return C25099i7j.a;
            default:
                C21546fTd c21546fTd2 = this.b;
                if (AbstractC39172sek.q(c21546fTd2, 2)) {
                    Objects.toString(c21546fTd2.getTag());
                }
                C25099i7j c25099i7j = C25099i7j.a;
                c21546fTd2.l0.onNext(c25099i7j);
                return c25099i7j;
        }
    }
}
