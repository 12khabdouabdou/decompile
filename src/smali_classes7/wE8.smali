.class public final LwE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCE8;

.field public final synthetic c:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(LCE8;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LwE8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwE8;->b:LCE8;

    iput-object p2, p0, LwE8;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LCE8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LwE8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwE8;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    iput-object p2, p0, LwE8;->b:LCE8;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, LwE8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwE8;->b:LCE8;

    .line 7
    .line 8
    const-string v1, "write"

    .line 9
    .line 10
    const-string v2, "storePayload"

    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, LCE8;->i(LCE8;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LwE8;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LwE8;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LwE8;->b:LCE8;

    .line 27
    .line 28
    iget-object p1, p1, LCE8;->c:LcH8;

    .line 29
    .line 30
    sget-object v0, Ld99;->A0:Ld99;

    .line 31
    .line 32
    const-string v1, "available"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "service"

    .line 40
    .line 41
    const-string v2, "gms"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "api"

    .line 47
    .line 48
    const-string v2, "retrievePayload"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
