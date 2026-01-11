.class public final Lo20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final synthetic a:I

.field public final b:Lqaj;


# direct methods
.method public constructor <init>(Lqaj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo20;->a:I

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
    iput-object p1, p0, Lo20;->b:Lqaj;

    .line 10
    .line 11
    sget-object p1, LJ04;->Z:LJ04;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo20;->b:Lqaj;

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
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget v0, p0, Lo20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LLZ3;->e:LZ7;

    .line 7
    .line 8
    iget v1, v0, LZ7;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x19

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LZ7;->b:Le57;

    .line 18
    .line 19
    check-cast v0, Ly9j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    new-instance v1, LJ9j;

    .line 24
    .line 25
    iget-object v3, v0, Ly9j;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lbe5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lsod;->t2:Lsod;

    .line 32
    .line 33
    sget-object v5, LEmd;->i0:LEmd;

    .line 34
    .line 35
    invoke-direct {v1, v5, v4, v3, v2}, LJ9j;-><init>(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lp9j;

    .line 39
    .line 40
    iget-object v0, v0, Ly9j;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v4, 0x1c

    .line 43
    .line 44
    invoke-direct {v3, v4, v0, v0, v2}, Lp9j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo20;->b:Lqaj;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lqaj;->c(Lw9j;LJ9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lj3j;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, p1, v2, v3}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    return-object v2

    .line 64
    :pswitch_0
    iget-object v0, p1, LLZ3;->e:LZ7;

    .line 65
    .line 66
    iget v1, v0, LZ7;->a:I

    .line 67
    .line 68
    const/16 v2, 0x22

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, LZ7;->b:Le57;

    .line 76
    .line 77
    check-cast v0, Ln20;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v0, v3

    .line 81
    :goto_1
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v8, v0, Ln20;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v0, Ln20;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v0, Ln20;->t:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v0, Ln20;->X:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v0, Ln20;->Y:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v4, Lu9j;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Lu9j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LJ9j;

    .line 100
    .line 101
    sget-object v1, Lsod;->t2:Lsod;

    .line 102
    .line 103
    sget-object v2, LEmd;->i0:LEmd;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, v8, v3}, LJ9j;-><init>(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lo20;->b:Lqaj;

    .line 109
    .line 110
    invoke-virtual {v1, v4, v0}, Lqaj;->c(Lw9j;LJ9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LL6;

    .line 115
    .line 116
    const/16 v2, 0x1d

    .line 117
    .line 118
    invoke-direct {v1, p1, v2, v4}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_4
    :goto_2
    return-object v3

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
