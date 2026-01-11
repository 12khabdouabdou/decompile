.class public final Lsz;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbXg;


# direct methods
.method public synthetic constructor <init>(LbXg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsz;->a:I

    iput-object p1, p0, Lsz;->b:LbXg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LU5i;->Z:LU5i;

    .line 7
    .line 8
    const-string v1, "stories-thumb"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lsz;->b:LbXg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, LW89;->Z:LW89;

    .line 22
    .line 23
    const-string v1, "ResurrectionBadgeDataProvider"

    .line 24
    .line 25
    invoke-static {v0, v0, v1}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lsz;->b:LbXg;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, LSSc;->Z:LSSc;

    .line 37
    .line 38
    const-string v1, "NotificationDataRepository"

    .line 39
    .line 40
    invoke-static {v0, v0, v1}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lsz;->b:LbXg;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget-object v0, Lc08;->Z:Lc08;

    .line 52
    .line 53
    const-string v1, "AddFriendsBadgeStateProviderImpl"

    .line 54
    .line 55
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lsz;->b:LbXg;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

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
