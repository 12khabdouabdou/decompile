.class public final LUE;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVE;


# direct methods
.method public synthetic constructor <init>(LVE;I)V
    .locals 0

    .line 1
    iput p2, p0, LUE;->a:I

    iput-object p1, p0, LUE;->b:LVE;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUE;->b:LVE;

    .line 7
    .line 8
    iget-object v0, v0, LVE;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object v1, Lewj;->a:Lewj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LUE;->b:LVE;

    .line 19
    .line 20
    iget-object v0, v0, LVE;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    sget-object v1, Lewj;->a:Lewj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
