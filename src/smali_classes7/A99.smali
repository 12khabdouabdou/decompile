.class public final LA99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz99;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJkh;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA99;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA99;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LA99;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz99;LcSa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA99;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LA99;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LA99;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LBDc;)I
    .locals 4

    .line 1
    iget v0, p0, LA99;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA99;->b:Ljava/lang/Object;

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
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljmh;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p1, LBDc;->u:LdHc;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    sget-object v1, Llmh;->X:Llmh;

    .line 54
    .line 55
    if-ne v3, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v1, Llmh;->t:Llmh;

    .line 59
    .line 60
    if-ne v3, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Llmh;->Y:Llmh;

    .line 64
    .line 65
    if-ne v3, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, LFzc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    invoke-interface {v3}, LdHc;->k()LfEc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, LfEc;->a:LfEc;

    .line 79
    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, LA99;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LJkh;

    .line 85
    .line 86
    iget-object v0, p1, LJkh;->c:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, Li7j;->a:Li7j;

    .line 89
    .line 90
    iget-object p1, p1, LJkh;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    :cond_6
    :goto_1
    return v2

    .line 99
    :pswitch_0
    iget-object v0, p0, LA99;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lz99;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lz99;->a(LBDc;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LA99;->a:I

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
    iget-object v0, p0, LA99;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LcSa;

    .line 12
    .line 13
    invoke-virtual {v0}, LcSa;->toString()Ljava/lang/String;

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
    iget v0, p0, LA99;->a:I

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
    iget-object v1, p0, LA99;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LcSa;

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
