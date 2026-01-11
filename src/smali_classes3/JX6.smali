.class public final LJX6;
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
    iput p3, p0, LJX6;->a:I

    iput-object p1, p0, LJX6;->b:LLX6;

    iput-object p2, p0, LJX6;->c:Lg42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJX6;->a:I

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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lewj;->a:Lewj;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LJX6;->c:Lg42;

    .line 23
    .line 24
    iget-object v0, p0, LJX6;->b:LLX6;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, LKX6;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LKX6;-><init>(LLX6;Lg42;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Lewj;

    .line 41
    .line 42
    sget-object p1, Lg42;->j0:Lg42;

    .line 43
    .line 44
    iget-object v0, p0, LJX6;->c:Lg42;

    .line 45
    .line 46
    iget-object v1, p0, LJX6;->b:LLX6;

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, LLX6;->b(LLX6;Lg42;Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
