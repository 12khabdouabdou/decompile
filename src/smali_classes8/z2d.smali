.class public final Lz2d;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2d;


# direct methods
.method public synthetic constructor <init>(Lw2d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz2d;->a:I

    iput-object p1, p0, Lz2d;->b:Lw2d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz2d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LbLh;

    .line 7
    .line 8
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 9
    .line 10
    invoke-interface {p1}, LJXb;->d()Lvn2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lvn2;->X:Lvn2;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lz2d;->b:Lw2d;

    .line 19
    .line 20
    iget-object v0, v0, Lw2d;->c:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, LhS7;

    .line 23
    .line 24
    iget-object p1, p1, LhS7;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LbLh;

    .line 41
    .line 42
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 43
    .line 44
    invoke-interface {p1}, LJXb;->d()Lvn2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lvn2;->Y:Lvn2;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lz2d;->b:Lw2d;

    .line 53
    .line 54
    iget-object v0, v0, Lw2d;->c:Ljava/lang/String;

    .line 55
    .line 56
    check-cast p1, Lnsg;

    .line 57
    .line 58
    iget-object p1, p1, Lnsg;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, LbLh;

    .line 75
    .line 76
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 77
    .line 78
    invoke-interface {p1}, LJXb;->d()Lvn2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lvn2;->c:Lvn2;

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lz2d;->b:Lw2d;

    .line 87
    .line 88
    iget-object v0, v0, Lw2d;->c:Ljava/lang/String;

    .line 89
    .line 90
    check-cast p1, LdF6;

    .line 91
    .line 92
    iget-object p1, p1, LdF6;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_2
    check-cast p1, LbLh;

    .line 109
    .line 110
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 111
    .line 112
    invoke-interface {p1}, LJXb;->d()Lvn2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lvn2;->b:Lvn2;

    .line 117
    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lz2d;->b:Lw2d;

    .line 121
    .line 122
    iget-object v0, v0, Lw2d;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    check-cast p1, Ljpe;

    .line 129
    .line 130
    iget-object p1, p1, Ljpe;->c:Ljava/lang/Long;

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    cmp-long p1, v0, v2

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 146
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
