package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Zad, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13693Zad extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15023abd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13693Zad(C15023abd c15023abd, int i) {
        super(0);
        this.a = i;
        this.b = c15023abd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.a) {
            case 0:
                C15023abd c15023abd = this.b;
                Long l = c15023abd.r;
                String str2 = null;
                if (l != null) {
                    str = l.toString();
                } else {
                    str = null;
                }
                Long l2 = c15023abd.s;
                if (l2 != null) {
                    str2 = l2.toString();
                }
                return new C47223yg8(str, str2, c15023abd.i, (String) c15023abd.u.getValue(), c15023abd.c);
            default:
                C40420taj c40420taj = this.b.k;
                if (c40420taj != null) {
                    return Vpk.m(c40420taj);
                }
                return null;
        }
    }
}
