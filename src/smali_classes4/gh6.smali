.class public final Lgh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LlSg;

.field public final synthetic t:LZg6;


# direct methods
.method public synthetic constructor <init>(ZLlSg;LZg6;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgh6;->a:I

    iput-boolean p1, p0, Lgh6;->b:Z

    iput-object p2, p0, Lgh6;->c:LlSg;

    iput-object p3, p0, Lgh6;->t:LZg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, Lgh6;->c:LlSg;

    .line 10
    .line 11
    iget-boolean v0, p0, Lgh6;->b:Z

    .line 12
    .line 13
    iget-object p1, p1, LlSg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LlF6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lle7;->b:Lle7;

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, LlF6;->e(Ljava/util/List;Lle7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v4, Lle7;->b:Lle7;

    .line 28
    .line 29
    iget-object p1, v2, LlF6;->f:LsQ4;

    .line 30
    .line 31
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lxe6;

    .line 36
    .line 37
    iget-object v6, p0, Lgh6;->t:LZg6;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Lxe6;->f(LZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lgp5;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lgp5;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZLjava/io/Serializable;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p0, Lgh6;->c:LlSg;

    .line 61
    .line 62
    iget-boolean v1, p0, Lgh6;->b:Z

    .line 63
    .line 64
    iget-object v0, v0, LlSg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LlF6;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lle7;->b:Lle7;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, LlF6;->e(Ljava/util/List;Lle7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v1, Lle7;->b:Lle7;

    .line 78
    .line 79
    iget-object v2, p0, Lgh6;->t:LZg6;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-static {v0, p1, v1, v2, v3}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
