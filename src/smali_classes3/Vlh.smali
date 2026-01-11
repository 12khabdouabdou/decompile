.class public final LVlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhTf;


# direct methods
.method public synthetic constructor <init>(LhTf;I)V
    .locals 0

    .line 1
    iput p2, p0, LVlh;->a:I

    iput-object p1, p0, LVlh;->b:LhTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LVlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVlh;->b:LhTf;

    .line 7
    .line 8
    iget-object v0, v0, LhTf;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LVlh;->b:LhTf;

    .line 12
    .line 13
    iget-object v0, v0, LhTf;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    sget-object v1, LP52;->g:LP52;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
