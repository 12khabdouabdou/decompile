.class public final Lsm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lum1;


# direct methods
.method public synthetic constructor <init>(Lum1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsm1;->a:I

    iput-object p1, p0, Lsm1;->b:Lum1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lsm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsm1;->b:Lum1;

    .line 7
    .line 8
    iget-object v0, v0, Lum1;->b:LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lan1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lan1;->k:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 18
    .line 19
    iget-object v0, p0, Lsm1;->b:Lum1;

    .line 20
    .line 21
    iget-object v0, v0, Lum1;->c:LDBe;

    .line 22
    .line 23
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LJm1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LJm1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 38
    .line 39
    iget-object v0, v0, LJm1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v1, Lgo1;->a:Lgo1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lsm1;->b:Lum1;

    .line 48
    .line 49
    iget-object v0, v0, Lum1;->d:LYK4;

    .line 50
    .line 51
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lyzi;

    .line 56
    .line 57
    sget-object v1, Lex1;->s3:Lex1;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
