.class public final LJOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LLOf;

.field public final synthetic c:LMOf;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LLOf;LMOf;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, LJOf;->a:I

    iput-object p1, p0, LJOf;->b:LLOf;

    iput-object p2, p0, LJOf;->c:LMOf;

    iput-boolean p3, p0, LJOf;->t:Z

    iput-object p4, p0, LJOf;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LJOf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSlb;

    .line 7
    .line 8
    iget-object v1, p0, LJOf;->b:LLOf;

    .line 9
    .line 10
    invoke-virtual {v1}, LLOf;->i()Lzmb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, LLOf;->k:LWm0;

    .line 15
    .line 16
    check-cast v0, LImb;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LJOf;

    .line 23
    .line 24
    iget-object v2, p0, LJOf;->c:LMOf;

    .line 25
    .line 26
    iget-boolean v3, p0, LJOf;->t:Z

    .line 27
    .line 28
    iget-object v4, p0, LJOf;->X:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, LJOf;-><init>(LLOf;LMOf;ZLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, LXmb;

    .line 41
    .line 42
    invoke-interface {p1}, LXmb;->d()LXmb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LJOf;->b:LLOf;

    .line 47
    .line 48
    iget-object v1, p0, LJOf;->c:LMOf;

    .line 49
    .line 50
    iget-boolean v2, p0, LJOf;->t:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LJOf;->X:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, p1, v3, v2}, LLOf;->f(LMOf;LXmb;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v1, v0

    .line 76
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
