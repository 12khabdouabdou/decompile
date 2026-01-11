.class public final LmP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoP5;

.field public final synthetic c:LE0d;


# direct methods
.method public synthetic constructor <init>(LoP5;LE0d;I)V
    .locals 0

    .line 1
    iput p3, p0, LmP5;->a:I

    iput-object p1, p0, LmP5;->b:LoP5;

    iput-object p2, p0, LmP5;->c:LE0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LmP5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmP5;->b:LoP5;

    .line 7
    .line 8
    iget-object v0, v0, LoP5;->a:LO27;

    .line 9
    .line 10
    iget-object v1, p0, LmP5;->c:LE0d;

    .line 11
    .line 12
    iget-object v2, v1, LE0d;->b:LY79;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LO27;->a(LY79;)Lx37;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ls37;

    .line 19
    .line 20
    new-instance v3, Lq37;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v5, v4}, Lq37;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ls37;-><init>(LYWk;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lgy5;

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v0, p0, LmP5;->b:LoP5;

    .line 51
    .line 52
    iget-object v0, v0, LoP5;->c:LU7g;

    .line 53
    .line 54
    iget-object v1, p0, LmP5;->c:LE0d;

    .line 55
    .line 56
    iget-wide v1, v1, LE0d;->g:J

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-lez v5, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, LK43;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, v0, v1, v3}, LK43;-><init>(Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
