.class public final LYmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKoa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LYmc;->a:I

    iput-object p1, p0, LYmc;->b:Ljava/lang/Object;

    iput-object p3, p0, LYmc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LYmc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQde;

    .line 7
    .line 8
    iget-object v0, p0, LYmc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lioc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LYmc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LdZe;

    .line 18
    .line 19
    check-cast v0, Lpuc;

    .line 20
    .line 21
    iget-object v1, p1, LQde;->c:Lcom/snapchat/client/network_types/HttpRequest;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/HttpRequest;->getKey()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object p1, p1, LQde;->b:LRde;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, LOde;

    .line 33
    .line 34
    invoke-direct {v3, p1, v1, v2, v0}, LOde;-><init>(LRde;JLpuc;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LRde;->f:LdI8;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, LTr7;

    .line 44
    .line 45
    new-instance v0, Lye0;

    .line 46
    .line 47
    iget-object v1, p0, LYmc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ldnc;

    .line 50
    .line 51
    iget-object v2, v1, Ldnc;->g:LBre;

    .line 52
    .line 53
    iget-object v1, v1, Ldnc;->e:LB73;

    .line 54
    .line 55
    iget-object v3, p0, LYmc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LHL1;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    iput-wide v4, v0, Lye0;->d:J

    .line 65
    .line 66
    iput-object v3, v0, Lye0;->a:LHL1;

    .line 67
    .line 68
    iput-object v1, v0, Lye0;->b:LB73;

    .line 69
    .line 70
    iput-object v2, v0, Lye0;->c:LBre;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LTr7;->b(LHL1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
