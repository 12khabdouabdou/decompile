.class public final LPO3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDS4;


# direct methods
.method public synthetic constructor <init>(LDS4;I)V
    .locals 0

    .line 1
    iput p2, p0, LPO3;->a:I

    iput-object p1, p0, LPO3;->b:LDS4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPO3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPO3;->b:LDS4;

    .line 7
    .line 8
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LaA8;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LPO3;->b:LDS4;

    .line 16
    .line 17
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LPBg;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LPO3;->b:LDS4;

    .line 25
    .line 26
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LPBg;

    .line 31
    .line 32
    sget-object v1, LXT7;->Z:LXT7;

    .line 33
    .line 34
    const-string v2, "InvitedFriendRepositoryImpl"

    .line 35
    .line 36
    invoke-static {v1, v1, v2, v0}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, LPO3;->b:LDS4;

    .line 42
    .line 43
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LaA8;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, LPO3;->b:LDS4;

    .line 51
    .line 52
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LPBg;

    .line 57
    .line 58
    sget-object v1, LXT7;->Z:LXT7;

    .line 59
    .line 60
    const-string v2, "FriendActionProcessorImpl"

    .line 61
    .line 62
    invoke-static {v1, v1, v2, v0}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v0, p0, LPO3;->b:LDS4;

    .line 68
    .line 69
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LPBg;

    .line 74
    .line 75
    sget-object v1, LXT7;->Z:LXT7;

    .line 76
    .line 77
    const-string v2, "ContactsHttpClientImpl"

    .line 78
    .line 79
    invoke-static {v1, v1, v2, v0}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
