.class public final LlRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LjCg;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Ljava/lang/Float;

.field public final synthetic a:I

.field public final synthetic b:LmRi;

.field public final synthetic c:LXmb;

.field public final synthetic t:LSYd;


# direct methods
.method public synthetic constructor <init>(LmRi;LXmb;LSYd;LjCg;Ljava/util/ArrayList;Ljava/lang/Float;I)V
    .locals 0

    .line 1
    iput p7, p0, LlRi;->a:I

    iput-object p1, p0, LlRi;->b:LmRi;

    iput-object p2, p0, LlRi;->c:LXmb;

    iput-object p3, p0, LlRi;->t:LSYd;

    iput-object p4, p0, LlRi;->X:LjCg;

    iput-object p5, p0, LlRi;->Y:Ljava/util/ArrayList;

    iput-object p6, p0, LlRi;->Z:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LlRi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, LlRi;->t:LSYd;

    .line 10
    .line 11
    iget-object p1, p1, LSYd;->d:LPYd;

    .line 12
    .line 13
    check-cast p1, LxEj;

    .line 14
    .line 15
    iget-object v0, p0, LlRi;->X:LjCg;

    .line 16
    .line 17
    invoke-static {v0}, LJCg;->g(LjCg;)LFxd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LFxd;->t:LIG9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LIG9;->f0:LQAi;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, LlRi;->b:LmRi;

    .line 32
    .line 33
    iget-object v1, p0, LlRi;->c:LXmb;

    .line 34
    .line 35
    invoke-virtual {v3, v1, p1, v0}, LmRi;->c(LXmb;LxEj;LQAi;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lire;

    .line 40
    .line 41
    iget-object v4, p0, LlRi;->Y:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v5, p0, LlRi;->Z:Ljava/lang/Float;

    .line 44
    .line 45
    const/16 v6, 0x16

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast p1, LXmb;

    .line 57
    .line 58
    iget-object p1, p0, LlRi;->t:LSYd;

    .line 59
    .line 60
    iget-object p1, p1, LSYd;->d:LPYd;

    .line 61
    .line 62
    check-cast p1, LxEj;

    .line 63
    .line 64
    iget-object v0, p0, LlRi;->b:LmRi;

    .line 65
    .line 66
    iget-object v1, p0, LlRi;->c:LXmb;

    .line 67
    .line 68
    iget-object v2, p0, LlRi;->X:LjCg;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1, v2}, LmRi;->d(LXmb;LxEj;LjCg;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, LSNh;

    .line 75
    .line 76
    iget-object v2, p0, LlRi;->Y:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v3, p0, LlRi;->Z:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, v3}, LSNh;-><init>(LmRi;Ljava/util/ArrayList;Ljava/lang/Float;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
