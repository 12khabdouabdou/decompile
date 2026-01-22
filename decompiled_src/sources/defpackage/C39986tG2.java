package defpackage;

import com.snap.messaging.chat.ChatFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: tG2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39986tG2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ChatFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39986tG2(ChatFragment chatFragment, int i) {
        super(0);
        this.a = i;
        this.b = chatFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                XF4 xf4 = this.b.F0;
                if (xf4 != null) {
                    return (TP2) xf4.get();
                }
                AbstractC2032Dq9.T("chatWallpaperExtensionsProvider");
                throw null;
            default:
                if (this.b.V0 != null) {
                    ZF2 zf2 = ZF2.Z;
                    return new C0973Bre(EU0.h(zf2, zf2, "ChatFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
