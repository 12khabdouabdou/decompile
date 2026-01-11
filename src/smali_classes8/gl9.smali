.class public final Lgl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOY0;


# instance fields
.field public final synthetic a:I

.field public final b:LOF3;

.field public final c:Lz7h;


# direct methods
.method public constructor <init>(LOF3;Lz7h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgl9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgl9;->b:LOF3;

    .line 6
    iput-object p2, p0, Lgl9;->c:Lz7h;

    return-void
.end method

.method public constructor <init>(Lz7h;LOF3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgl9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl9;->c:Lz7h;

    .line 3
    iput-object p2, p0, Lgl9;->b:LOF3;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget p1, p0, Lgl9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 7
    .line 8
    iget-object p2, p0, Lgl9;->c:Lz7h;

    .line 9
    .line 10
    sget-object v0, LlSd;->n0:LlSd;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lgl9;->b:LOF3;

    .line 21
    .line 22
    sget-object v1, LBAg;->e3:LBAg;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, LQR7;->f0:LQR7;

    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object p1, p0, Lgl9;->c:Lz7h;

    .line 44
    .line 45
    sget-object p2, LlSd;->o0:LlSd;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lgl9;->b:LOF3;

    .line 56
    .line 57
    sget-object v0, LBAg;->f3:LBAg;

    .line 58
    .line 59
    invoke-interface {p2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, LfR8;->l:LfR8;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
