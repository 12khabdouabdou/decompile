.class public final LwK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxK5;


# direct methods
.method public synthetic constructor <init>(LxK5;I)V
    .locals 0

    .line 1
    iput p2, p0, LwK5;->a:I

    iput-object p1, p0, LwK5;->b:LxK5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LwK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LwK5;->b:LxK5;

    .line 9
    .line 10
    iget-object p1, p1, LxK5;->b:Lm3d;

    .line 11
    .line 12
    invoke-static {p1}, Lamk;->b(Lm3d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p0, LwK5;->b:LxK5;

    .line 19
    .line 20
    iget-object p1, p1, LxK5;->b:Lm3d;

    .line 21
    .line 22
    invoke-static {p1}, Lamk;->b(Lm3d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Liad;

    .line 27
    .line 28
    iget-object v0, p0, LwK5;->b:LxK5;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Liad;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lm3d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LxK5;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    iget-object p1, p1, Liad;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lusc;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
