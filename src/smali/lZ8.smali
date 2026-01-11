.class public final LlZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZxh;


# direct methods
.method public synthetic constructor <init>(LZxh;I)V
    .locals 0

    .line 1
    iput p2, p0, LlZ8;->a:I

    iput-object p1, p0, LlZ8;->b:LZxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LlZ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LNbk;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LNbk;

    .line 15
    .line 16
    iget-object v1, p0, LlZ8;->b:LZxh;

    .line 17
    .line 18
    sget-object v2, LjRh;->o0:LMbk;

    .line 19
    .line 20
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v1, LZxh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LzSh;

    .line 27
    .line 28
    const-string v3, "SoundContainers"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lzif;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Lzif;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lff2;->m0:Lff2;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, LzSh;->d(Lzif;Lurj;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lzif;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Lzif;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LLbk;->a:LLbk;

    .line 56
    .line 57
    sget-object v2, Lff2;->m0:Lff2;

    .line 58
    .line 59
    invoke-interface {v1, p1, v0, v2}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_0
    check-cast p1, LYma;

    .line 64
    .line 65
    iget-object v0, p0, LlZ8;->b:LZxh;

    .line 66
    .line 67
    instance-of p1, p1, LWma;

    .line 68
    .line 69
    iget-object v0, v0, LZxh;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LzSh;

    .line 72
    .line 73
    const-string v1, "lensesCameraLifecycleObservable"

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Lzif;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lzif;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LLbk;->a:LLbk;

    .line 83
    .line 84
    sget-object v2, Lff2;->m0:Lff2;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1, v2}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance p1, Lzif;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lzif;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lff2;->m0:Lff2;

    .line 96
    .line 97
    invoke-interface {v0, p1, v1}, LzSh;->d(Lzif;Lurj;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :pswitch_1
    check-cast p1, LNbk;

    .line 102
    .line 103
    sget-object v0, LLbk;->a:LLbk;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, LlZ8;->b:LZxh;

    .line 110
    .line 111
    iget-object v0, v0, LZxh;->e0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LREi;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LXY8;

    .line 122
    .line 123
    iget-object p1, p1, LXY8;->h:LREi;

    .line 124
    .line 125
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LdY8;

    .line 130
    .line 131
    iget-object p1, p1, LdY8;->a:LEbk;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {p1, v0}, LEbk;->b(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LXY8;

    .line 145
    .line 146
    iget-object p1, p1, LXY8;->h:LREi;

    .line 147
    .line 148
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, LdY8;

    .line 153
    .line 154
    iget-object p1, p1, LdY8;->a:LEbk;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-interface {p1, v0}, LEbk;->b(Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
