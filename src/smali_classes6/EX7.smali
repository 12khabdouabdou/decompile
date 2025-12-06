.class public final LEX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LFX7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LFX7;I)V
    .locals 0

    .line 1
    iput p3, p0, LEX7;->a:I

    iput-object p1, p0, LEX7;->b:Ljava/lang/String;

    iput-object p2, p0, LEX7;->c:LFX7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LEX7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LEX7;->c:LFX7;

    .line 9
    .line 10
    iget-object p1, p1, LFX7;->b:Lpl7;

    .line 11
    .line 12
    sget-object v0, LRSh;->t:LRSh;

    .line 13
    .line 14
    iget-object v1, p0, LEX7;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lpl7;->c(Ljava/lang/String;LRSh;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    iget-object p1, p0, LEX7;->c:LFX7;

    .line 23
    .line 24
    iget-object p1, p1, LFX7;->b:Lpl7;

    .line 25
    .line 26
    sget-object v0, LRSh;->b:LRSh;

    .line 27
    .line 28
    iget-object v1, p0, LEX7;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lpl7;->c(Ljava/lang/String;LRSh;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, LQYh;

    .line 35
    .line 36
    iget p1, p1, LQYh;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Llva;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    sget-object p1, LRSh;->t:LRSh;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, LFzc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    sget-object p1, LRSh;->c:LRSh;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, LRSh;->b:LRSh;

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, LEX7;->c:LFX7;

    .line 65
    .line 66
    iget-object v0, v0, LFX7;->b:Lpl7;

    .line 67
    .line 68
    iget-object v1, p0, LEX7;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lpl7;->c(Ljava/lang/String;LRSh;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
