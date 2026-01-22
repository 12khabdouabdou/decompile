package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jH1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26630jH1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C27968kH1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26630jH1(C27968kH1 c27968kH1, String str, String str2, long j, String str3, int i) {
        super(1);
        this.a = i;
        this.b = c27968kH1;
        this.c = str;
        this.t = str2;
        this.X = j;
        this.Y = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C43060vZ7 c43060vZ7 = ((C15930bH1) this.b.b()).e;
                c43060vZ7.a.b(-1796850570, "INSERT OR REPLACE INTO GroupKeyFeedMapping(kind, name, feedType, origin)\nVALUES(?,?,?,?)", 4, new C39929tD8(this.c, this.t, this.X, this.Y));
                c43060vZ7.b(-1796850570, ZW7.A0);
                return C25099i7j.a;
            default:
                C43060vZ7 c43060vZ72 = ((C15930bH1) this.b.b()).f;
                Long valueOf = Long.valueOf(this.X);
                String str2 = this.t;
                String str3 = "=";
                if (str2 != null) {
                    str = "=";
                } else {
                    str = "IS";
                }
                String str4 = this.Y;
                if (str4 == null) {
                    str3 = "IS";
                }
                c43060vZ72.a.b(null, OOi.i("\n        |UPDATE Item\n        |SET rank = ?\n        |WHERE\n        |    externalId ", str, " ? AND\n        |    feedType = ? AND\n        |    origin ", str3, " ?\n        "), 4, new C26181iw9(this.c, str2, valueOf, str4));
                c43060vZ72.b(856984590, C24846hw9.c);
                return C25099i7j.a;
        }
    }
}
