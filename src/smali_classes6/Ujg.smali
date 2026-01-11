.class public final LUjg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVjg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LVjg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LUjg;->a:I

    iput-object p1, p0, LUjg;->b:LVjg;

    iput-object p2, p0, LUjg;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LUjg;->b:LVjg;

    .line 9
    .line 10
    invoke-virtual {p1}, LVjg;->d()Lzh5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LPWb;

    .line 19
    .line 20
    check-cast p1, LQWb;

    .line 21
    .line 22
    iget-object p1, p1, LQWb;->r:Lh10;

    .line 23
    .line 24
    iget-object v0, p0, LUjg;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lh10;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lxej;

    .line 33
    .line 34
    iget-object p1, p0, LUjg;->b:LVjg;

    .line 35
    .line 36
    invoke-virtual {p1}, LVjg;->d()Lzh5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LPWb;

    .line 45
    .line 46
    check-cast p1, LQWb;

    .line 47
    .line 48
    iget-object p1, p1, LQWb;->r:Lh10;

    .line 49
    .line 50
    iget-object v0, p0, LUjg;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v1, "IS"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "="

    .line 58
    .line 59
    :goto_0
    const-string v2, "\n        |UPDATE featured_stories_server_generated_snaps\n        |SET is_render_failed = 1\n        |WHERE server_item_id "

    .line 60
    .line 61
    const-string v3, " ?\n        "

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lbl6;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-direct {v2, v0, v3}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v0, v3, v1, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lfk7;->Z:Lfk7;

    .line 82
    .line 83
    const v1, -0x1a40c8b9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lewj;->a:Lewj;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Lxej;

    .line 93
    .line 94
    iget-object p1, p0, LUjg;->b:LVjg;

    .line 95
    .line 96
    invoke-virtual {p1}, LVjg;->d()Lzh5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LPWb;

    .line 105
    .line 106
    check-cast p1, LQWb;

    .line 107
    .line 108
    iget-object p1, p1, LQWb;->r:Lh10;

    .line 109
    .line 110
    iget-object v0, p0, LUjg;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v1, "IS"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v1, "="

    .line 118
    .line 119
    :goto_1
    const-string v2, "\n        |UPDATE featured_stories_server_generated_snaps\n        |SET is_saved = 1\n        |WHERE server_item_id "

    .line 120
    .line 121
    const-string v3, " ?\n        "

    .line 122
    .line 123
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lbl6;

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    invoke-direct {v2, v0, v3}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-virtual {v0, v3, v1, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lfk7;->X:Lfk7;

    .line 141
    .line 142
    const v1, 0x131834a9

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lewj;->a:Lewj;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
