.class public final LCB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LmB2;

.field public final synthetic a:I

.field public final synthetic b:LWR8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LWR8;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmB2;I)V
    .locals 0

    .line 1
    iput p5, p0, LCB2;->a:I

    iput-object p1, p0, LCB2;->b:LWR8;

    iput-object p2, p0, LCB2;->c:Ljava/lang/String;

    iput-object p3, p0, LCB2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p4, p0, LCB2;->X:LmB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LCB2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LCB2;->b:LWR8;

    .line 9
    .line 10
    sget-object v0, LN1;->a:LN1;

    .line 11
    .line 12
    iget-object v1, p0, LCB2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iget-object v2, p0, LCB2;->X:LmB2;

    .line 15
    .line 16
    iget-object v3, p0, LCB2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v3, v0, v1, v2}, LWR8;->f(LWR8;Ljava/lang/String;Lmid;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmB2;)LZa6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1}, LWR8;->d(LWR8;LZa6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lmid;

    .line 27
    .line 28
    iget-object v0, p0, LCB2;->b:LWR8;

    .line 29
    .line 30
    iget-object v1, p0, LCB2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    iget-object v2, p0, LCB2;->X:LmB2;

    .line 33
    .line 34
    iget-object v3, p0, LCB2;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, p1, v1, v2}, LWR8;->f(LWR8;Ljava/lang/String;Lmid;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmB2;)LZa6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1, v1}, LWR8;->d(LWR8;LZa6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
