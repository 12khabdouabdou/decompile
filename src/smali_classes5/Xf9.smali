.class public final LXf9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ7d;


# direct methods
.method public synthetic constructor <init>(LJ7d;I)V
    .locals 0

    .line 1
    iput p2, p0, LXf9;->a:I

    iput-object p1, p0, LXf9;->b:LJ7d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LXf9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo09;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sget-object v0, LiP6;->c:LiP6;

    .line 17
    .line 18
    iget-object v1, p0, LXf9;->b:LJ7d;

    .line 19
    .line 20
    invoke-static {p1, p2, p3, v1, v0}, Lyvk;->g(Lo09;Ljava/lang/String;ZLJ7d;LiP6;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lo09;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sget-object v0, LiP6;->Y:LiP6;

    .line 36
    .line 37
    iget-object v1, p0, LXf9;->b:LJ7d;

    .line 38
    .line 39
    invoke-static {p1, p2, p3, v1, v0}, Lyvk;->g(Lo09;Ljava/lang/String;ZLJ7d;LiP6;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
