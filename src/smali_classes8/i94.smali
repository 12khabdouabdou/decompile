.class public final Li94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# instance fields
.field public final synthetic a:I

.field public final b:LJ7d;


# direct methods
.method public constructor <init>(LJ7d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li94;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li94;->b:LJ7d;

    .line 4
    sget-object p1, LlW3;->Z:LlW3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "PollActionHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(LJ7d;I)V
    .locals 0

    .line 1
    iput p2, p0, Li94;->a:I

    iput-object p1, p0, Li94;->b:LJ7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget v0, p0, Li94;->a:I

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
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x26

    .line 12
    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    new-instance v4, LODd;

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lr7;->b:Lo17;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, LiDd;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LiDd;->c:LBDd;

    .line 25
    .line 26
    iget-object v1, p1, LqV3;->s:LyY3;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, LyY3;->b:LyY3;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, LqV3;->p:LQZ3;

    .line 33
    .line 34
    invoke-direct {v4, v0, p1, v1}, LODd;-><init>(LBDd;LQZ3;LyY3;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Li94;->b:LJ7d;

    .line 38
    .line 39
    invoke-interface {p1, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    return-object v2

    .line 44
    :pswitch_0
    new-instance v3, LwCd;

    .line 45
    .line 46
    new-instance v4, LUBd;

    .line 47
    .line 48
    sget-object v5, LZ8d;->v1:LZ8d;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v11, 0x7e

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v8, 0x1e

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Li94;->b:LJ7d;

    .line 68
    .line 69
    invoke-interface {p1, v3}, LJ7d;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    new-instance v0, LVg1;

    .line 76
    .line 77
    sget-object v2, LXo1;->a:LXo1;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const-string v1, "SPOTLIGHT"

    .line 82
    .line 83
    const/16 v5, 0x2c

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, LVg1;-><init>(Ljava/lang/String;LXo1;ZZI)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Li94;->b:LJ7d;

    .line 89
    .line 90
    invoke-interface {p1, v0}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, LuG2;->h0:LuG2;

    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
