package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: qO8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36147qO8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34006on6 b;
    public final /* synthetic */ C30774mN8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36147qO8(C34006on6 c34006on6, C30774mN8 c30774mN8, int i) {
        super(1);
        this.a = i;
        this.b = c34006on6;
        this.c = c30774mN8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C34006on6 c34006on6 = this.b;
                ((CA7) c34006on6.b).a("OPEN_FRIEND_TRAY", this.c);
                ((C0973Bre) c34006on6.h0).i().j(new RunnableC19540dy6(c34006on6, (String) obj, false, 28));
                return C25099i7j.a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C34006on6 c34006on62 = this.b;
                ((CA7) c34006on62.b).a("TAP_UPSELL_CARD", this.c);
                if (booleanValue) {
                    C34006on6.e(c34006on62);
                } else {
                    ((J7d) ((C29621lW4) c34006on62.Y).get()).a(new OCd(VAd.w0, Z8d.MAP, EnumC35641q0h.MAP_HOME_PROFILE, EnumC14479aBd.MAP_HOMES, null, null, null, null, 2, 3056)).subscribe(CW7.z, new C37484rO8(c34006on62, 1), (CompositeDisposable) c34006on62.c);
                }
                return C25099i7j.a;
        }
    }
}
