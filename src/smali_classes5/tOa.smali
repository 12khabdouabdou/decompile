.class public final LtOa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuOa;


# direct methods
.method public synthetic constructor <init>(LuOa;I)V
    .locals 0

    .line 1
    iput p2, p0, LtOa;->a:I

    iput-object p1, p0, LtOa;->b:LuOa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LtOa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtOa;->b:LuOa;

    .line 7
    .line 8
    iget-object v1, v0, LuOa;->e:LUY0;

    .line 9
    .line 10
    iget v2, v0, LuOa;->j:F

    .line 11
    .line 12
    iget v3, v0, LuOa;->l:F

    .line 13
    .line 14
    mul-float v2, v2, v3

    .line 15
    .line 16
    float-to-int v2, v2

    .line 17
    iget v0, v0, LuOa;->k:F

    .line 18
    .line 19
    mul-float v0, v0, v3

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    const-string v3, "LottieImageTranscodingTarget"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0, v3}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LtOa;->b:LuOa;

    .line 30
    .line 31
    invoke-virtual {v0}, LuOa;->e()LgJe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v2, v0, LuOa;->h:Z

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LgJe;->a()LgJe;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object v1, v3

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_1
    new-instance v3, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LHq6;

    .line 59
    .line 60
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_1
    return-object v3

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
