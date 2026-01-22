package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: gae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23031gae extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24367hae b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23031gae(C24367hae c24367hae, int i) {
        super(0);
        this.a = i;
        this.b = c24367hae;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                E1j e1j = this.b.X;
                if (e1j != null) {
                    return new N4e(R.string.saved_media_empty_card_text, new C38445s6e(0, e1j, E1j.class, "trackFirstPaintAndInteractive", "trackFirstPaintAndInteractive()V", 0, 9), C5949Ku.t.incrementAndGet());
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            default:
                return ((InterfaceC34553pC3) this.b.c.get()).D(EnumC38475s80.j1).n(16);
        }
    }
}
