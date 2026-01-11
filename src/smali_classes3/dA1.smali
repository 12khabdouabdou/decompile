.class public final LdA1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh6;


# direct methods
.method public synthetic constructor <init>(Lzh6;I)V
    .locals 0

    .line 1
    iput p2, p0, LdA1;->a:I

    iput-object p1, p0, LdA1;->b:Lzh6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LdA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LPh6;->Z:LPh6;

    .line 7
    .line 8
    const-string v1, "UnifiedFeedCardStorageRepoImpl"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LdA1;->b:Lzh6;

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
    sget-object v0, LPh6;->Z:LPh6;

    .line 22
    .line 23
    const-string v1, "SubscriptionData"

    .line 24
    .line 25
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LdA1;->b:Lzh6;

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
    sget-object v0, LLMd;->Z:LLMd;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lnp0;

    .line 42
    .line 43
    const-string v2, "PlayStateRepositoryImpl"

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LdA1;->b:Lzh6;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    sget-object v0, LPh6;->Z:LPh6;

    .line 56
    .line 57
    const-string v1, "DiscoverFeedStreamTokenStore"

    .line 58
    .line 59
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, LdA1;->b:Lzh6;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lejd;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    sget-object v0, LPh6;->Z:LPh6;

    .line 77
    .line 78
    const-string v1, "DiscoverFeedEofStore"

    .line 79
    .line 80
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, LdA1;->b:Lzh6;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lejd;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    sget-object v0, LPh6;->Z:LPh6;

    .line 98
    .line 99
    const-string v1, "BoostData"

    .line 100
    .line 101
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LdA1;->b:Lzh6;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
