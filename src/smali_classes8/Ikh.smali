.class public final LIkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNkh;


# direct methods
.method public synthetic constructor <init>(LNkh;I)V
    .locals 0

    .line 1
    iput p2, p0, LIkh;->a:I

    iput-object p1, p0, LIkh;->b:LNkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LIkh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LbLh;

    .line 7
    .line 8
    iget-object p1, p0, LIkh;->b:LNkh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lxf6;->K0:Lxf6;

    .line 14
    .line 15
    iget-wide v1, p1, LNkh;->g:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, LNkh;->b(Lxf6;J)V

    .line 18
    .line 19
    .line 20
    const-string v0, "get_first_story"

    .line 21
    .line 22
    iget-wide v1, p1, LNkh;->i:J

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v0}, LNkh;->a(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    iget-object p1, p0, LIkh;->b:LNkh;

    .line 31
    .line 32
    iget-object v0, p1, LNkh;->a:LB73;

    .line 33
    .line 34
    check-cast v0, LOze;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, LNkh;->i:J

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lt95;

    .line 47
    .line 48
    iget-object v0, p0, LIkh;->b:LNkh;

    .line 49
    .line 50
    sget-object v1, Lxf6;->J0:Lxf6;

    .line 51
    .line 52
    iget-wide v2, v0, LNkh;->g:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, LNkh;->b(Lxf6;J)V

    .line 55
    .line 56
    .line 57
    const-string v1, "get_repo_data"

    .line 58
    .line 59
    iget-wide v2, v0, LNkh;->i:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v1}, LNkh;->a(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lt95;->a:LOFf;

    .line 65
    .line 66
    invoke-interface {p1}, LOFf;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LbLh;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, LJXb;->G()Lz63;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    iget-object v2, v0, LNkh;->c:Lelh;

    .line 89
    .line 90
    check-cast v2, Lglh;

    .line 91
    .line 92
    invoke-virtual {v2}, Lglh;->a()LTg6;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, LTg6;->f:LZg6;

    .line 97
    .line 98
    sget-object v3, Lxf6;->R0:Lxf6;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "section"

    .line 105
    .line 106
    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    :cond_1
    const-string p1, "undefine"

    .line 119
    .line 120
    :cond_2
    const-string v3, "data_source"

    .line 121
    .line 122
    invoke-virtual {v2, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    int-to-long v3, v1

    .line 126
    iget-object p1, v0, LNkh;->b:LaA8;

    .line 127
    .line 128
    invoke-interface {p1, v2, v3, v4}, LaA8;->f(LqTb;J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    iget-object p1, p0, LIkh;->b:LNkh;

    .line 135
    .line 136
    iget-object v0, p1, LNkh;->a:LB73;

    .line 137
    .line 138
    check-cast v0, LOze;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p1, LNkh;->i:J

    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
