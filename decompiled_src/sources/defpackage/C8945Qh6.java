package defpackage;

import java.util.HashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: Qh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8945Qh6 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HashMap b;
    public final /* synthetic */ C10033Sh6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8945Qh6(HashMap hashMap, C10033Sh6 c10033Sh6, int i) {
        super(2);
        this.a = i;
        this.b = hashMap;
        this.c = c10033Sh6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                HashMap hashMap = this.b;
                if (hashMap != null) {
                    EnumC36930qyd enumC36930qyd = EnumC36930qyd.CREATE_PLAYLIST_GROUPS;
                    ((C8241Oze) this.c.h0).getClass();
                }
                return C25099i7j.a;
            default:
                HashMap hashMap2 = this.b;
                if (hashMap2 != null) {
                    EnumC36930qyd enumC36930qyd2 = EnumC36930qyd.LAUNCH_PARAMS;
                    ((C8241Oze) this.c.h0).getClass();
                }
                return C25099i7j.a;
        }
    }
}
