.class public final LF36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH36;

.field public final synthetic c:LSlb;


# direct methods
.method public synthetic constructor <init>(LH36;LSlb;I)V
    .locals 0

    .line 1
    iput p3, p0, LF36;->a:I

    iput-object p1, p0, LF36;->b:LH36;

    iput-object p2, p0, LF36;->c:LSlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqLf;

    .line 7
    .line 8
    iget-object p1, p0, LF36;->b:LH36;

    .line 9
    .line 10
    invoke-virtual {p1}, LH36;->d()LP3h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LF36;->c:LSlb;

    .line 15
    .line 16
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, LP3h;->f(LSm2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LADe;->o0:LADe;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LD36;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LD36;-><init>(LH36;LSlb;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 37
    .line 38
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LF36;->b:LH36;

    .line 48
    .line 49
    invoke-virtual {p1}, LH36;->d()LP3h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LF36;->c:LSlb;

    .line 54
    .line 55
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, LP3h;->e(LP3h;LSm2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LOI5;

    .line 64
    .line 65
    const/16 v2, 0x18

    .line 66
    .line 67
    invoke-direct {v1, v2, p1}, LOI5;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
