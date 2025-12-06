.class public final LLZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# instance fields
.field public final synthetic a:I

.field public final b:LTKi;


# direct methods
.method public constructor <init>(LTKi;I)V
    .locals 0

    .line 1
    iput p2, p0, LLZ;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLZ;->b:LTKi;

    .line 10
    .line 11
    sget-object p1, LlW3;->Z:LlW3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p1, "AppProfileActionHandler"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lrn0;->a:Lrn0;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LLZ;->b:LTKi;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget v0, p0, LLZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LqV3;->e:Lr7;

    .line 7
    .line 8
    iget v1, v0, Lr7;->a:I

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lr7;->b:Lo17;

    .line 18
    .line 19
    check-cast v0, LcKi;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v3

    .line 23
    :goto_0
    new-instance v1, LnKi;

    .line 24
    .line 25
    iget-object v2, v0, LcKi;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, LRac;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, LZ8d;->s2:LZ8d;

    .line 32
    .line 33
    sget-object v5, Lp7d;->i0:Lp7d;

    .line 34
    .line 35
    invoke-direct {v1, v5, v4, v2, v3}, LnKi;-><init>(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LTJi;

    .line 39
    .line 40
    iget-object v0, v0, LcKi;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v0, v0}, LTJi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LLZ;->b:LTKi;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LTKi;->c(LaKi;LnKi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lyai;

    .line 52
    .line 53
    const/16 v3, 0x17

    .line 54
    .line 55
    invoke-direct {v1, p1, v3, v2}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    return-object v3

    .line 63
    :pswitch_0
    iget-object v0, p1, LqV3;->e:Lr7;

    .line 64
    .line 65
    iget v1, v0, Lr7;->a:I

    .line 66
    .line 67
    const/16 v2, 0x22

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lr7;->b:Lo17;

    .line 75
    .line 76
    check-cast v0, LKZ;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v0, v3

    .line 80
    :goto_1
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v8, v0, LKZ;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v0, LKZ;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v0, LKZ;->t:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v0, LKZ;->X:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v0, LKZ;->Y:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, LYJi;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, LYJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LnKi;

    .line 99
    .line 100
    sget-object v1, LZ8d;->s2:LZ8d;

    .line 101
    .line 102
    sget-object v2, Lp7d;->i0:Lp7d;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1, v8, v3}, LnKi;-><init>(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LLZ;->b:LTKi;

    .line 108
    .line 109
    invoke-virtual {v1, v4, v0}, LTKi;->c(LaKi;LnKi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LY5;

    .line 114
    .line 115
    const/16 v2, 0x1d

    .line 116
    .line 117
    invoke-direct {v1, p1, v2, v4}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_4
    :goto_2
    return-object v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
