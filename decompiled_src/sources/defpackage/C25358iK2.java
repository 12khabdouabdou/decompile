package defpackage;

import com.snap.messaging.MessagingHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: iK2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25358iK2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XF4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25358iK2(XF4 xf4, int i) {
        super(0);
        this.a = i;
        this.b = xf4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C37546rR7) this.b.get();
            case 1:
                return (JH4) this.b.get();
            case 2:
                return (C31002mY7) this.b.get();
            case 3:
                return (MessagingHttpInterface) ((C27768k7f) ((InterfaceC31727n57) this.b.get())).a(MessagingHttpInterface.class);
            case 4:
                return (VX4) this.b.get();
            case 5:
                LSg a = ((XSg) this.b.get()).a();
                if (a != null) {
                    return a.a;
                }
                return null;
            default:
                LSg a2 = ((XSg) this.b.get()).a();
                if (a2 != null) {
                    return a2.a;
                }
                return null;
        }
    }
}
