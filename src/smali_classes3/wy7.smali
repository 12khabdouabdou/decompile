.class public final synthetic Lwy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiQ0;


# direct methods
.method public synthetic constructor <init>(LiQ0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwy7;->a:I

    iput-object p1, p0, Lwy7;->b:LiQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lwy7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lwy7;->b:LiQ0;

    .line 9
    .line 10
    iget-object p1, p1, LiQ0;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LEW1;

    .line 13
    .line 14
    sget-object v0, LsW1;->t:LsW1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "observeShouldEnableFeature subscription error"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LEW1;->d(LsW1;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lwy7;->b:LiQ0;

    .line 30
    .line 31
    iget-object v1, v0, LiQ0;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LEW1;

    .line 34
    .line 35
    sget-object v2, LsW1;->t:LsW1;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v1, v2, v3}, LEW1;->c(LsW1;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LiQ0;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lho5;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LiQ0;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LrH9;

    .line 51
    .line 52
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LBy7;

    .line 57
    .line 58
    iget-object v0, v0, LBy7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
