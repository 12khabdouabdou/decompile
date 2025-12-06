.class public final LEtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lghi;


# direct methods
.method public synthetic constructor <init>(ILghi;)V
    .locals 0

    .line 1
    iput p1, p0, LEtj;->a:I

    iput-object p2, p0, LEtj;->b:Lghi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LEtj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [LNL7;

    .line 7
    .line 8
    iget-object v0, p0, LEtj;->b:Lghi;

    .line 9
    .line 10
    iget-object v0, v0, Lghi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LBtj;

    .line 13
    .line 14
    iget-object v0, v0, LBtj;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    new-instance v1, LcNd;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, [LNL7;

    .line 26
    .line 27
    iget-object v0, p0, LEtj;->b:Lghi;

    .line 28
    .line 29
    iget-object v0, v0, Lghi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LBtj;

    .line 32
    .line 33
    iget-object v0, v0, LBtj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance v1, LcNd;

    .line 36
    .line 37
    invoke-direct {v1, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, LNL7;

    .line 45
    .line 46
    iget-object v0, p0, LEtj;->b:Lghi;

    .line 47
    .line 48
    iget-object v0, v0, Lghi;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LBtj;

    .line 51
    .line 52
    iget-object v0, v0, LBtj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    new-instance v1, LcNd;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
