.class public final LPkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZIe;

.field public final synthetic c:LQkh;


# direct methods
.method public synthetic constructor <init>(LZIe;LQkh;I)V
    .locals 0

    .line 1
    iput p3, p0, LPkh;->a:I

    iput-object p1, p0, LPkh;->b:LZIe;

    iput-object p2, p0, LPkh;->c:LQkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LPkh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPkh;->b:LZIe;

    .line 7
    .line 8
    iget-boolean v0, v0, LZIe;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LPkh;->c:LQkh;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, LQkh;->g:I

    .line 16
    .line 17
    sget-object v1, Li7j;->a:Li7j;

    .line 18
    .line 19
    iget-object v0, v0, LQkh;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LPkh;->b:LZIe;

    .line 26
    .line 27
    iget-boolean v0, v0, LZIe;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LPkh;->c:LQkh;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, v0, LQkh;->g:I

    .line 35
    .line 36
    sget-object v1, Li7j;->a:Li7j;

    .line 37
    .line 38
    iget-object v0, v0, LQkh;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
