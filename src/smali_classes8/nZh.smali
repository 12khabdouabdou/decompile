.class public final LnZh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoZh;


# direct methods
.method public synthetic constructor <init>(LoZh;I)V
    .locals 0

    .line 1
    iput p2, p0, LnZh;->a:I

    iput-object p1, p0, LnZh;->b:LoZh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LnZh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnZh;->b:LoZh;

    .line 7
    .line 8
    iget-object v0, v0, LoZh;->a:Lb3h;

    .line 9
    .line 10
    iget-object v0, v0, Lb3h;->b:LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    new-instance v0, LKFd;

    .line 20
    .line 21
    new-instance v1, Lf6j;

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lf6j;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LnZh;->b:LoZh;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LKFd;-><init>(LJFd;Lf6j;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
