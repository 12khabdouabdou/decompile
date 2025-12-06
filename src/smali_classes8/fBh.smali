.class public final LfBh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgBh;


# direct methods
.method public synthetic constructor <init>(LgBh;I)V
    .locals 0

    .line 1
    iput p2, p0, LfBh;->a:I

    iput-object p1, p0, LfBh;->b:LgBh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LfBh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfBh;->b:LgBh;

    .line 7
    .line 8
    iget-object v0, v0, LgBh;->a:LsHg;

    .line 9
    .line 10
    iget-object v0, v0, LsHg;->b:LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ltpd;

    .line 20
    .line 21
    new-instance v1, LKbc;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, LKbc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LfBh;->b:LgBh;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Ltpd;-><init>(Lspd;LKbc;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
