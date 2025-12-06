.class public final LEhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMhj;

.field public final synthetic c:LqHb;


# direct methods
.method public synthetic constructor <init>(LMhj;LqHb;I)V
    .locals 0

    .line 1
    iput p3, p0, LEhj;->a:I

    iput-object p1, p0, LEhj;->b:LMhj;

    iput-object p2, p0, LEhj;->c:LqHb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LEhj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p0, LEhj;->b:LMhj;

    .line 9
    .line 10
    iget-object v1, v0, LMhj;->a:LpC3;

    .line 11
    .line 12
    sget-object v2, LNxb;->S5:LNxb;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lghi;

    .line 19
    .line 20
    iget-object v3, p0, LEhj;->c:LqHb;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, p1, v4}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lm3d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lvnb;

    .line 40
    .line 41
    iget-object p1, p1, Lvnb;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, LEhj;->b:LMhj;

    .line 44
    .line 45
    iget-object v1, v0, LMhj;->m0:Lwnb;

    .line 46
    .line 47
    new-instance v2, LOnb;

    .line 48
    .line 49
    invoke-static {p1}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1, v3}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-static {v1, v2, p1, v3}, LQpk;->g(Lwnb;LOnb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, LDhj;

    .line 68
    .line 69
    iget-object v2, p0, LEhj;->c:LqHb;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v0, v2, v3}, LDhj;-><init>(LMhj;LqHb;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
