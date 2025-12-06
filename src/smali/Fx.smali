.class public final LFx;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPBg;


# direct methods
.method public synthetic constructor <init>(LPBg;I)V
    .locals 0

    .line 1
    iput p2, p0, LFx;->a:I

    iput-object p1, p0, LFx;->b:LPBg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LFHh;->Z:LFHh;

    .line 7
    .line 8
    const-string v1, "stories-thumb"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LFx;->b:LPBg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lo19;->Z:Lo19;

    .line 22
    .line 23
    const-string v1, "ResurrectionBadgeDataProvider"

    .line 24
    .line 25
    invoke-static {v0, v0, v1}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LFx;->b:LPBg;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, LeEc;->Z:LeEc;

    .line 37
    .line 38
    const-string v1, "NotificationDataRepository"

    .line 39
    .line 40
    invoke-static {v0, v0, v1}, LmG8;->f(LeEc;LeEc;Ljava/lang/String;)LWm0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LFx;->b:LPBg;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget-object v0, LXT7;->Z:LXT7;

    .line 52
    .line 53
    const-string v1, "AddFriendsBadgeStateProviderImpl"

    .line 54
    .line 55
    invoke-static {v0, v0, v1}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LFx;->b:LPBg;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
