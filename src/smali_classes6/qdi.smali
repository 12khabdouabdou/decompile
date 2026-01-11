.class public final Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSci;


# direct methods
.method public synthetic constructor <init>(LSci;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqdi;->a:I

    iput-object p1, p0, Lqdi;->b:LSci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lqdi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lqdi;->b:LSci;

    .line 9
    .line 10
    iget-object p1, p1, LSci;->c:LDBe;

    .line 11
    .line 12
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltdi;

    .line 17
    .line 18
    sget-object v0, Lqmi;->a:Lqmi;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ltdi;->a(Lqmi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    iget-object p1, p0, Lqdi;->b:LSci;

    .line 27
    .line 28
    iget-object v0, p1, LSci;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LDBe;

    .line 31
    .line 32
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpmi;

    .line 37
    .line 38
    new-instance v1, Lomi;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2, v2}, Lomi;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lpmi;->a(Lomi;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LSci;->c:LDBe;

    .line 48
    .line 49
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdi;

    .line 54
    .line 55
    sget-object v0, Lqmi;->b:Lqmi;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ltdi;->a(Lqmi;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast p1, Lumi;

    .line 62
    .line 63
    iget-object p1, p1, Lumi;->a:LN4f;

    .line 64
    .line 65
    iget-object p1, p1, LN4f;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lqdi;->b:LSci;

    .line 68
    .line 69
    iput-object p1, v0, LSci;->j:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
