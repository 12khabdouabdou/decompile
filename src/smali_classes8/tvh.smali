.class public final Ltvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyvh;

.field public final synthetic c:LZph;


# direct methods
.method public synthetic constructor <init>(Lyvh;LZph;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltvh;->a:I

    iput-object p1, p0, Ltvh;->b:Lyvh;

    iput-object p2, p0, Ltvh;->c:LZph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltvh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltvh;->b:Lyvh;

    .line 7
    .line 8
    iget-object v1, p0, Ltvh;->c:LZph;

    .line 9
    .line 10
    invoke-virtual {v1}, LZph;->r()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lyvh;->k0:Lsnh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsnh;->e(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ltvh;->b:Lyvh;

    .line 23
    .line 24
    iget-object v1, v0, Lyvh;->k0:Lsnh;

    .line 25
    .line 26
    iget-object v2, p0, Ltvh;->c:LZph;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lsnh;->b(LZph;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lyvh;->m3(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lyvh;->k0:Lsnh;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lsnh;->c(Ljava/lang/String;)Lr4f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lb4h;

    .line 53
    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    invoke-direct {v2, v0, v4, v1}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v3, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lsnh;->c:LnJe;

    .line 65
    .line 66
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
