.class public final LiB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIQ1;

.field public final b:LuU1;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LIQ1;LuU1;Landroid/content/Context;Lu32;Landroid/os/Handler;)V
    .locals 6

    .line 1
    sget-object v2, LEkf;->A0:LEkf;

    .line 2
    .line 3
    new-instance v3, LHJ;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v3, p4, v0, p5}, LHJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LsZh;

    .line 11
    .line 12
    const/16 p5, 0x1a

    .line 13
    .line 14
    invoke-direct {v4, p4, p5, p2}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LiB0;->a:LIQ1;

    .line 21
    .line 22
    iput-object p2, p0, LiB0;->b:LuU1;

    .line 23
    .line 24
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "AutofocusRecoveryController"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    new-instance p1, LF5;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p3, p2}, LF5;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LXfi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LiB0;->c:LXfi;

    .line 48
    .line 49
    new-instance p1, LBk0;

    .line 50
    .line 51
    const/16 p2, 0xd

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LXfi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LiB0;->d:LXfi;

    .line 62
    .line 63
    new-instance v0, Lkd;

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LXfi;

    .line 72
    .line 73
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, LiB0;->e:LXfi;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LiB0;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjB0;

    .line 8
    .line 9
    invoke-interface {v0}, LjB0;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LiB0;->b:LuU1;

    .line 13
    .line 14
    invoke-interface {v0}, LuU1;->h0()LkB0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LiB0;->a:LIQ1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LkQ1;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v0, v1, v2}, LkQ1;-><init>(LIQ1;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LIQ1;->t:Lv32;

    .line 40
    .line 41
    const/16 v2, 0x1f

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lv32;->b(ILr32;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v1}, LIQ1;->J()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
