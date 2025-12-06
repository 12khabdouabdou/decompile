.class public final LcK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiI9;


# direct methods
.method public synthetic constructor <init>(LiI9;I)V
    .locals 0

    .line 1
    iput p2, p0, LcK9;->a:I

    iput-object p1, p0, LcK9;->b:LiI9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LcK9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcK9;->b:LiI9;

    .line 7
    .line 8
    iget-object v1, v0, LiI9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD9d;

    .line 11
    .line 12
    invoke-interface {v1}, LD9d;->z2()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LiI9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LD9d;

    .line 18
    .line 19
    invoke-interface {v1}, Lsq2;->t()LKu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, LiI9;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LMt7;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, LMt7;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v2, LMt7;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, LiI9;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Leo2;

    .line 51
    .line 52
    iget v2, v1, Leo2;->r:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v1, Leo2;->r:I

    .line 57
    .line 58
    iget-object v1, v0, LiI9;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LPt7;

    .line 61
    .line 62
    invoke-virtual {v1}, LPt7;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Li7j;->a:Li7j;

    .line 66
    .line 67
    iget-object v0, v0, LiI9;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, LcK9;->b:LiI9;

    .line 76
    .line 77
    iget-object v0, v0, LiI9;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 80
    .line 81
    sget-object v1, Li7j;->a:Li7j;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
