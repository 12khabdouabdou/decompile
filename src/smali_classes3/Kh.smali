.class public final LKh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMh;


# direct methods
.method public synthetic constructor <init>(LMh;I)V
    .locals 0

    .line 1
    iput p2, p0, LKh;->a:I

    iput-object p1, p0, LKh;->b:LMh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKh;->b:LMh;

    .line 7
    .line 8
    iget-object v0, v0, LMh;->h:LAt4;

    .line 9
    .line 10
    invoke-virtual {v0}, LAt4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LFo5;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LKh;->b:LMh;

    .line 18
    .line 19
    iget-object v0, v0, LMh;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
