package defpackage;

/* renamed from: ba0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16324ba0 implements BI3 {
    public final /* synthetic */ int a;
    public final AI3 b;
    public final EnumC48048zI3 c;

    public C16324ba0(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new AI3(DI3.Y, new String());
                this.c = EnumC48048zI3.L1;
                return;
            case 2:
                this.b = new AI3(DI3.c, (Object) Long.MAX_VALUE);
                this.c = EnumC48048zI3.L1;
                return;
            case 3:
                this.b = new AI3(DI3.c, (Object) Long.MAX_VALUE);
                this.c = EnumC48048zI3.L1;
                return;
            default:
                this.b = new AI3(DI3.Y, new String());
                this.c = EnumC48048zI3.L1;
                return;
        }
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        switch (this.a) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            case 2:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.BI3
    public final String getName() {
        switch (this.a) {
            case 0:
                return "ArroyoQueryFeedConversationIdConfigurationKey";
            case 1:
                return "ArroyoQueryFeedLiteConversationIdConfigurationKey";
            case 2:
                return "ArroyoQueryLiteFeedConfigurationKey";
            default:
                return "ArroyoQueryFeedConfigurationKey";
        }
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            default:
                return this.b;
        }
    }
}
