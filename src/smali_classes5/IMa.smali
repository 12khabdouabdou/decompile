.class public final LIMa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJMa;


# direct methods
.method public synthetic constructor <init>(LJMa;I)V
    .locals 0

    .line 1
    iput p2, p0, LIMa;->a:I

    iput-object p1, p0, LIMa;->b:LJMa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LIMa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIMa;->b:LJMa;

    .line 7
    .line 8
    iget-object v1, v0, LJMa;->b:LREi;

    .line 9
    .line 10
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzh5;

    .line 15
    .line 16
    iget-object v0, v0, LJMa;->c:LREi;

    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LMMa;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "Friend"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v10, LOLa;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v10, v2, v0}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LbLg;

    .line 40
    .line 41
    const-string v8, "getFriendsLinkType"

    .line 42
    .line 43
    const-string v9, "SELECT\n    userId,\n    username,\n    displayName,\n    friendLinkType\nFROM Friend\nWHERE friendLinkType NOT IN (6,7)"

    .line 44
    .line 45
    const v4, -0x7685cb94

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v7, "LocationSharing.sq"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbs8;

    .line 79
    .line 80
    iget-object v3, v2, Lbs8;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, LIMa;->b:LJMa;

    .line 90
    .line 91
    iget-object v0, v0, LJMa;->b:LREi;

    .line 92
    .line 93
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzh5;

    .line 98
    .line 99
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LVWg;

    .line 104
    .line 105
    check-cast v0, LWWg;

    .line 106
    .line 107
    iget-object v0, v0, LWWg;->a0:LMMa;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    iget-object v0, p0, LIMa;->b:LJMa;

    .line 111
    .line 112
    iget-object v0, v0, LJMa;->a:LQS9;

    .line 113
    .line 114
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LbXg;

    .line 119
    .line 120
    sget-object v1, LrKa;->Z:LrKa;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lnp0;

    .line 126
    .line 127
    const-string v3, "LocationSharingFriendsDataProvider"

    .line 128
    .line 129
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
