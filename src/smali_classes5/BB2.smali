.class public final LBB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LYp1;

.field public final synthetic Y:LmB2;

.field public final synthetic a:I

.field public final synthetic b:LWR8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LWR8;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYp1;LmB2;I)V
    .locals 0

    .line 1
    iput p6, p0, LBB2;->a:I

    iput-object p1, p0, LBB2;->b:LWR8;

    iput-object p2, p0, LBB2;->c:Ljava/lang/String;

    iput-object p3, p0, LBB2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p4, p0, LBB2;->X:LYp1;

    iput-object p5, p0, LBB2;->Y:LmB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LBB2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LBB2;->b:LWR8;

    .line 9
    .line 10
    sget-object v2, LN1;->a:LN1;

    .line 11
    .line 12
    iget-object v1, p0, LBB2;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LBB2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-object v4, p0, LBB2;->X:LYp1;

    .line 17
    .line 18
    iget-object v5, p0, LBB2;->Y:LmB2;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, LWR8;->e(LWR8;Ljava/lang/String;Lmid;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYp1;LmB2;)LZa6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1, v3}, LWR8;->d(LWR8;LZa6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object v6, p1

    .line 29
    check-cast v6, Lmid;

    .line 30
    .line 31
    iget-object v5, p0, LBB2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, LBB2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    iget-object v4, p0, LBB2;->b:LWR8;

    .line 36
    .line 37
    iget-object v8, p0, LBB2;->X:LYp1;

    .line 38
    .line 39
    iget-object v9, p0, LBB2;->Y:LmB2;

    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, LWR8;->e(LWR8;Ljava/lang/String;Lmid;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYp1;LmB2;)LZa6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v4, p1, v7}, LWR8;->d(LWR8;LZa6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
