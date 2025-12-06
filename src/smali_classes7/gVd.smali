.class public final LgVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnVd;

.field public final synthetic c:LsVd;


# direct methods
.method public synthetic constructor <init>(LnVd;LsVd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LgVd;->a:I

    iput-object p1, p0, LgVd;->b:LnVd;

    iput-object p2, p0, LgVd;->c:LsVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LgVd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgVd;->b:LnVd;

    .line 7
    .line 8
    iget-object v1, v0, LnVd;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LgVd;->c:LsVd;

    .line 14
    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2, v4}, LnVd;->d(LnVd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LsVd;Lzyh;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "disposable"

    .line 24
    .line 25
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :pswitch_0
    iget-object v0, p0, LgVd;->b:LnVd;

    .line 30
    .line 31
    iget-object v1, v0, LnVd;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LgVd;->c:LsVd;

    .line 37
    .line 38
    const/16 v4, 0x1c

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v2, v4}, LnVd;->d(LnVd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LsVd;Lzyh;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "disposable"

    .line 47
    .line 48
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
