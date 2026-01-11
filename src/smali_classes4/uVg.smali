.class public final LuVg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHrh;


# direct methods
.method public synthetic constructor <init>(LHrh;I)V
    .locals 0

    .line 1
    iput p2, p0, LuVg;->a:I

    iput-object p1, p0, LuVg;->b:LHrh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LuVg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgY3;

    .line 7
    .line 8
    iget-object p1, p0, LuVg;->b:LHrh;

    .line 9
    .line 10
    iget-object p1, p1, LHrh;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LeH0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LeH0;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, "resolveProvider"

    .line 24
    .line 25
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :pswitch_0
    check-cast p1, LgY3;

    .line 31
    .line 32
    iget-object v0, p0, LuVg;->b:LHrh;

    .line 33
    .line 34
    iget-object v0, v0, LHrh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LFW3;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LFW3;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string p1, "fallbackProvider"

    .line 53
    .line 54
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
