.class public final synthetic LWd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZd5;


# direct methods
.method public synthetic constructor <init>(LZd5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LWd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd5;->b:LZd5;

    return-void
.end method

.method public synthetic constructor <init>(LZd5;Lapp/aifactory/sdk/api/model/ContentPreferences;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LWd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd5;->b:LZd5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LWd5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWd5;->b:LZd5;

    .line 7
    .line 8
    iget-object v0, v0, LZd5;->u0:Lf78;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lf78;->Z:LBHi;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lf78;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lf78;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    :goto_0
    new-instance v2, LF94;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, v3, v0}, LF94;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lb78;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v1, v0, v3}, Lb78;-><init>(Lf78;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, p0, LWd5;->b:LZd5;

    .line 72
    .line 73
    iget-object v0, v0, LZd5;->u0:Lf78;

    .line 74
    .line 75
    invoke-virtual {v0}, Lf78;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
