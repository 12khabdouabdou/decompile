.class public final Lzh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laug;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzh9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh9;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lzh9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh9;LL4b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzh9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzh9;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lzh9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LpSc;)I
    .locals 4

    .line 1
    iget v0, p0, Lzh9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzh9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LMJh;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p1, LpSc;->v:LFVc;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    sget-object v1, LOJh;->X:LOJh;

    .line 54
    .line 55
    if-ne v3, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v1, LOJh;->t:LOJh;

    .line 59
    .line 60
    if-ne v3, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, LOJh;->Y:LOJh;

    .line 64
    .line 65
    if-ne v3, v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v1, LOJh;->Z:LOJh;

    .line 69
    .line 70
    if-ne v3, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance p1, LwOc;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_6
    invoke-interface {v3}, LFVc;->l()LTSc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, LTSc;->a:LTSc;

    .line 84
    .line 85
    if-ne v1, v3, :cond_1

    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lzh9;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Laug;

    .line 90
    .line 91
    iget-object v0, p1, Laug;->X:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v0, Lewj;->a:Lewj;

    .line 94
    .line 95
    iget-object p1, p1, Laug;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    :cond_7
    :goto_1
    return v2

    .line 104
    :pswitch_0
    iget-object v0, p0, Lzh9;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lxh9;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lxh9;->a(LpSc;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzh9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "unknown"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lzh9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LL4b;

    .line 12
    .line 13
    invoke-virtual {v0}, LL4b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lzh9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[Custom policy for "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzh9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LL4b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
