.class public final LHT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJT0;


# direct methods
.method public synthetic constructor <init>(LJT0;I)V
    .locals 0

    .line 1
    iput p2, p0, LHT0;->a:I

    iput-object p1, p0, LHT0;->b:LJT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LHT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHT0;->b:LJT0;

    .line 7
    .line 8
    iget-object v0, v0, LJT0;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LHT0;->b:LJT0;

    .line 17
    .line 18
    iget-boolean v1, v0, LJT0;->C0:Z

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, LJT0;->b(LJT0;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LJT0;->j0:LQS9;

    .line 26
    .line 27
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmg2;

    .line 32
    .line 33
    sget-object v1, Llg2;->f0:Llg2;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lmg2;->b(Llg2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
