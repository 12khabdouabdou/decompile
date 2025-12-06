.class public final LtAa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuAa;


# direct methods
.method public synthetic constructor <init>(LuAa;I)V
    .locals 0

    .line 1
    iput p2, p0, LtAa;->a:I

    iput-object p1, p0, LtAa;->b:LuAa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LtAa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtAa;->b:LuAa;

    .line 7
    .line 8
    iget-object v1, v0, LuAa;->b:LXfi;

    .line 9
    .line 10
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lib5;

    .line 15
    .line 16
    iget-object v0, v0, LuAa;->c:LXfi;

    .line 17
    .line 18
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LxAa;

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
    new-instance v10, LGga;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v10, v2, v0}, LGga;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LMpg;

    .line 41
    .line 42
    const-string v8, "getFriendsLinkType"

    .line 43
    .line 44
    const-string v9, "SELECT\n    userId,\n    username,\n    displayName,\n    friendLinkType\nFROM Friend\nWHERE friendLinkType NOT IN (6,7)"

    .line 45
    .line 46
    const v4, -0x7685cb94

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, LVOi;->a:LfQg;

    .line 50
    .line 51
    const-string v7, "LocationSharing.sq"

    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lzl8;

    .line 80
    .line 81
    iget-object v3, v2, Lzl8;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v1

    .line 90
    :pswitch_0
    iget-object v0, p0, LtAa;->b:LuAa;

    .line 91
    .line 92
    iget-object v0, v0, LuAa;->b:LXfi;

    .line 93
    .line 94
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lib5;

    .line 99
    .line 100
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LJBg;

    .line 105
    .line 106
    check-cast v0, LKBg;

    .line 107
    .line 108
    iget-object v0, v0, LKBg;->Z:LxAa;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    iget-object v0, p0, LtAa;->b:LuAa;

    .line 112
    .line 113
    iget-object v0, v0, LuAa;->a:LrH9;

    .line 114
    .line 115
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LPBg;

    .line 120
    .line 121
    sget-object v1, Lbya;->Z:Lbya;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, LWm0;

    .line 127
    .line 128
    const-string v3, "LocationSharingFriendsDataProvider"

    .line 129
    .line 130
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
