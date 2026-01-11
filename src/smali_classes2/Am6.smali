.class public final synthetic LAm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBm6;


# direct methods
.method public synthetic constructor <init>(LBm6;I)V
    .locals 0

    .line 1
    iput p2, p0, LAm6;->a:I

    iput-object p1, p0, LAm6;->b:LBm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LAm6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LG2k;->c:LG2k;

    .line 7
    .line 8
    iget-object v1, p0, LAm6;->b:LBm6;

    .line 9
    .line 10
    iget-object v1, v1, LBm6;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, LG2k;->c:LG2k;

    .line 17
    .line 18
    iget-object v1, p0, LAm6;->b:LBm6;

    .line 19
    .line 20
    iget-object v1, v1, LBm6;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
