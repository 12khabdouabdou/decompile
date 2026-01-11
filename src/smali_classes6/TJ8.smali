.class public final LTJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUJ8;

.field public final synthetic c:LPJ8;


# direct methods
.method public synthetic constructor <init>(LUJ8;LPJ8;I)V
    .locals 0

    .line 1
    iput p3, p0, LTJ8;->a:I

    iput-object p1, p0, LTJ8;->b:LUJ8;

    iput-object p2, p0, LTJ8;->c:LPJ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LTJ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTJ8;->b:LUJ8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LTJ8;->c:LPJ8;

    .line 12
    .line 13
    iget-object v2, v1, LPJ8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, LPJ8;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LuA9;

    .line 22
    .line 23
    invoke-direct {v4}, LuA9;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v1, LPJ8;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "call"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-object v1, v4, LuA9;->p0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v4, LuA9;->q0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v4, LuA9;->r0:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, LoK8;->b:LoK8;

    .line 41
    .line 42
    iget-object v1, v1, LoK8;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v4, LuA9;->s0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, LUJ8;->Y:Lbe1;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LTJ8;->b:LUJ8;

    .line 53
    .line 54
    iget-object v1, v0, LUJ8;->i0:LSue;

    .line 55
    .line 56
    iget-object v2, p0, LTJ8;->c:LPJ8;

    .line 57
    .line 58
    iget-object v3, v2, LPJ8;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, LOU7;

    .line 61
    .line 62
    const/16 v5, 0x1d

    .line 63
    .line 64
    invoke-direct {v4, v0, v5, v3}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, LUJ8;->n0:Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LSJ8;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v0, v2, v4}, LSJ8;-><init>(LUJ8;LPJ8;I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v1, v3, v4, v2}, LSue;->c(LSue;Lkotlin/jvm/functions/Function0;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LSue;->a()LTue;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    iget-object v0, v0, LUJ8;->f0:LmGc;

    .line 97
    .line 98
    iget-object v3, v1, LTue;->k0:LxFc;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, LTJ8;->b:LUJ8;

    .line 105
    .line 106
    iget-object v1, v0, LUJ8;->i0:LSue;

    .line 107
    .line 108
    iget-object v2, p0, LTJ8;->c:LPJ8;

    .line 109
    .line 110
    iget-object v3, v2, LPJ8;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, LOU7;

    .line 113
    .line 114
    const/16 v5, 0x1d

    .line 115
    .line 116
    invoke-direct {v4, v0, v5, v3}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, LUJ8;->n0:Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LSJ8;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v0, v2, v4}, LSJ8;-><init>(LUJ8;LPJ8;I)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-static {v1, v3, v4, v2}, LSue;->c(LSue;Lkotlin/jvm/functions/Function0;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LSue;->a()LTue;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    iget-object v0, v0, LUJ8;->f0:LmGc;

    .line 148
    .line 149
    iget-object v3, v1, LTue;->k0:LxFc;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
