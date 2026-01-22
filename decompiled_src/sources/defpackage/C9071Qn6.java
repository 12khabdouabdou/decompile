package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9071Qn6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10701Tn6 b;
    public final /* synthetic */ EnumC29795le7 c;

    public /* synthetic */ C9071Qn6(C10701Tn6 c10701Tn6, EnumC29795le7 enumC29795le7, int i) {
        this.a = i;
        this.b = c10701Tn6;
        this.c = enumC29795le7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C10701Tn6.g(this.b).d(AbstractC2032Dq9.X(EnumC45863xf6.H1, "feature_playback", this.c.name() + "-" + EnumC24653hne.c), 1L);
                return;
            default:
                C10701Tn6.g(this.b).d(AbstractC2032Dq9.X(EnumC45863xf6.I1, "feature_playback", this.c.name() + "-" + EnumC24653hne.b), 1L);
                return;
        }
    }
}
