package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xne, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46047xne extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47383yne b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46047xne(C47383yne c47383yne, int i) {
        super(1);
        this.a = i;
        this.b = c47383yne;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C47383yne c47383yne = this.b;
                if (booleanValue) {
                    c47383yne.getClass();
                    c47383yne.d.h(EnumC15844bD.PUS_PERSISTENCE_SUCCESS, 1L);
                } else {
                    c47383yne.e.a(EnumC30127lt9.a, "public_user_story_persistence_failed");
                    c47383yne.d.h(EnumC15844bD.PUS_PERSISTENCE_ERROR, 1L);
                }
                return C25099i7j.a;
            default:
                Throwable th = (Throwable) obj;
                C47383yne c47383yne2 = this.b;
                Wnk.l(c47383yne2.e, EnumC30127lt9.a, c47383yne2.f, "public_user_story_persistence_failed", th, 48);
                c47383yne2.d.h(EnumC15844bD.PUS_PERSISTENCE_ERROR, 1L);
                return C25099i7j.a;
        }
    }
}
