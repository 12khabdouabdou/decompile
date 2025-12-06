.class public final LvP2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwP2;


# direct methods
.method public synthetic constructor <init>(LwP2;I)V
    .locals 0

    .line 1
    iput p2, p0, LvP2;->a:I

    iput-object p1, p0, LvP2;->b:LwP2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LvP2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvP2;->b:LwP2;

    .line 7
    .line 8
    iget-object v0, v0, LwP2;->b:LXF4;

    .line 9
    .line 10
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXSg;

    .line 15
    .line 16
    invoke-interface {v0}, LXSg;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LvP2;->b:LwP2;

    .line 22
    .line 23
    iget-object v1, v0, LwP2;->g:LXfi;

    .line 24
    .line 25
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, LwP2;->a:Ledd;

    .line 35
    .line 36
    iget-object v3, v0, Ledd;->e:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string v3, "password_hashes"

    .line 42
    .line 43
    iget-object v5, v0, Ledd;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Ledd;->e:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    :cond_0
    iget-object v3, v0, Ledd;->e:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v5, "sharedPrefs"

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v6, v0, Ledd;->e:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    int-to-long v3, v3

    .line 77
    invoke-virtual {v0, v3, v4, v2}, Ledd;->a(JZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Ledd;->b:LtL3;

    .line 81
    .line 82
    const-class v2, Ladd;

    .line 83
    .line 84
    iget-object v0, v0, LtL3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LkZf;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Ladd;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    int-to-long v5, v3

    .line 97
    invoke-virtual {v0, v5, v6, v4}, Ledd;->a(JZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_4
    :goto_0
    return-object v2

    .line 110
    :pswitch_1
    iget-object v0, p0, LvP2;->b:LwP2;

    .line 111
    .line 112
    iget-object v1, v0, LwP2;->h:LXfi;

    .line 113
    .line 114
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ladd;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, LwP2;->g:LXfi;

    .line 123
    .line 124
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
