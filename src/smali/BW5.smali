.class public final LBW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDW5;


# direct methods
.method public synthetic constructor <init>(LDW5;I)V
    .locals 0

    .line 1
    iput p2, p0, LBW5;->a:I

    iput-object p1, p0, LBW5;->b:LDW5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LBW5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzW5;

    .line 7
    .line 8
    iget-object v0, p0, LBW5;->b:LDW5;

    .line 9
    .line 10
    iput-object p1, v0, LDW5;->s:LzW5;

    .line 11
    .line 12
    iget-object p1, p0, LBW5;->b:LDW5;

    .line 13
    .line 14
    iget-object p1, p1, LDW5;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const-string v0, "DefaultSnapTokenManager"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LzW5;

    .line 23
    .line 24
    iget-object v0, p0, LBW5;->b:LDW5;

    .line 25
    .line 26
    iput-object p1, v0, LDW5;->s:LzW5;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
