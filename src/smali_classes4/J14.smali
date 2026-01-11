.class public final LJ14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI14;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJ14;->a:I

    iput-object p1, p0, LJ14;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ14;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LpL6;LEp2;LH14;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget v0, p0, LJ14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ14;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZhg;

    .line 9
    .line 10
    iget-object v1, v0, LZhg;->b:LQS9;

    .line 11
    .line 12
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LbAb;

    .line 17
    .line 18
    iget-object v2, v0, LZhg;->m:Lnp0;

    .line 19
    .line 20
    iget-object v3, p0, LJ14;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Luzb;

    .line 23
    .line 24
    check-cast v1, LmAb;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, LmAb;->l(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LWhg;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, p2, p3}, LWhg;-><init>(LZhg;LpL6;LEp2;LH14;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    new-instance v3, LH14;

    .line 42
    .line 43
    iget-object v0, p0, LJ14;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LH14;

    .line 46
    .line 47
    iget-boolean p3, p3, LH14;->b:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p3, v1, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    iget-object v4, v0, LH14;->a:Ljava/util/List;

    .line 57
    .line 58
    iget-boolean v6, v0, LH14;->c:Z

    .line 59
    .line 60
    iget-object v7, v0, LH14;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v0, LH14;->e:Lm6f;

    .line 63
    .line 64
    iget-object v9, v0, LH14;->f:LGgf;

    .line 65
    .line 66
    iget-object v10, v0, LH14;->g:LkOb;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, LH14;-><init>(Ljava/util/List;ZZLjava/lang/String;Lm6f;LGgf;LkOb;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, LJ14;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, LI14;

    .line 74
    .line 75
    invoke-interface {p3, p1, p2, v3}, LI14;->a(LpL6;LEp2;LH14;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
