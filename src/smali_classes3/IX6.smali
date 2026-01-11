.class public final LIX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLX6;

.field public final synthetic c:Lg42;


# direct methods
.method public synthetic constructor <init>(LLX6;Lg42;I)V
    .locals 0

    .line 1
    iput p3, p0, LIX6;->a:I

    iput-object p1, p0, LIX6;->b:LLX6;

    iput-object p2, p0, LIX6;->c:Lg42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIX6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Lewj;->a:Lewj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LIX6;->c:Lg42;

    .line 23
    .line 24
    iget-object v1, p0, LIX6;->b:LLX6;

    .line 25
    .line 26
    invoke-static {v1, p1}, LLX6;->a(LLX6;Lg42;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lewj;

    .line 36
    .line 37
    sget-object p1, Lg42;->i0:Lg42;

    .line 38
    .line 39
    iget-object v0, p0, LIX6;->c:Lg42;

    .line 40
    .line 41
    iget-object v1, p0, LIX6;->b:LLX6;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, LLX6;->b(LLX6;Lg42;Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
