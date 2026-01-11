.class public final LXJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO27;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXJ5;->a:I

    iput-object p2, p0, LXJ5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LY79;)Lx37;
    .locals 2

    .line 1
    iget v0, p0, LXJ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQYc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ly37;

    .line 13
    .line 14
    iget-object v1, p0, LXJ5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Ly37;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, LXJ5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lx37;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    iget-object v0, p0, LXJ5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lx37;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    iget-object v0, p0, LXJ5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lx37;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    iget-object v0, p0, LXJ5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lx37;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
