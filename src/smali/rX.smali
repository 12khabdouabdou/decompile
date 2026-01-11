.class public final LrX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuX;


# direct methods
.method public synthetic constructor <init>(LuX;I)V
    .locals 0

    .line 1
    iput p2, p0, LrX;->a:I

    iput-object p1, p0, LrX;->b:LuX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LrX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LrX;->b:LuX;

    .line 9
    .line 10
    iget-object p1, p1, LuX;->f:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LgX;

    .line 14
    .line 15
    iget-object v0, p0, LrX;->b:LuX;

    .line 16
    .line 17
    iget-object v0, v0, LuX;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v0, p0, LrX;->b:LuX;

    .line 26
    .line 27
    iget-object v1, v0, LuX;->c:LjX6;

    .line 28
    .line 29
    new-instance v2, LtU6;

    .line 30
    .line 31
    invoke-direct {v2}, LtU6;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-virtual {v2, v3}, LtU6;->setSig(I)LtU6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, LuX;->d:Lnp0;

    .line 40
    .line 41
    invoke-static {v1, v2, p1, v0}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
