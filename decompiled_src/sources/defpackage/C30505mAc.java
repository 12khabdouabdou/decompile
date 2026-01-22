package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mAc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30505mAc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ String X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ C33181oAc a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30505mAc(C33181oAc c33181oAc, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        super(0);
        this.a = c33181oAc;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = str4;
        this.Y = z;
        this.Z = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27831kAc c27831kAc = this.a.e;
        if (c27831kAc != null) {
            String str = this.c;
            if (str == null) {
                str = this.t;
            }
            C32091nM8 c32091nM8 = (C32091nM8) c27831kAc.X.get();
            C3481Gfc c3481Gfc = new C3481Gfc(0, c27831kAc, C27831kAc.class, "popToFriendsFeed", "popToFriendsFeed()V", 0, 18);
            EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
            EnumC35641q0h enumC35641q0h2 = c27831kAc.a.t;
            String str2 = str;
            c32091nM8.d(new C26742jM8(this.b, this.t, str2, this.X, c3481Gfc, enumC35641q0h, enumC35641q0h2, this.Y, this.Z));
            c27831kAc.h0.d(c32091nM8);
            return C25099i7j.a;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }
}
