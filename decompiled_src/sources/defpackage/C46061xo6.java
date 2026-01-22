package defpackage;

/* renamed from: xo6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46061xo6 {
    public final InterfaceC14452aA8 a;

    public C46061xo6(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public final void a(EnumC18088cta enumC18088cta, S3i s3i, String str) {
        int ordinal = enumC18088cta.ordinal();
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        if (ordinal != 0) {
            if (ordinal != 2) {
                return;
            }
            C36254qTb W = AbstractC2032Dq9.W(EnumC45863xf6.S2, "streaming_proto", s3i);
            W.d("content_type", str);
            interfaceC14452aA8.d(W, 1L);
            return;
        }
        C36254qTb W2 = AbstractC2032Dq9.W(EnumC45863xf6.R2, "streaming_proto", s3i);
        W2.d("content_type", str);
        interfaceC14452aA8.d(W2, 1L);
    }
}
