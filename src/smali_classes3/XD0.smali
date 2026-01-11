.class public final LXD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpU1;

.field public final b:LTX1;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LpU1;LTX1;Landroid/content/Context;La72;Landroid/os/Handler;)V
    .locals 6

    .line 1
    sget-object v2, LQIf;->t:LQIf;

    .line 2
    .line 3
    new-instance v3, LLj1;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {v3, p4, v0, p5}, LLj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LSni;

    .line 11
    .line 12
    const/16 p5, 0x1d

    .line 13
    .line 14
    invoke-direct {v4, p4, p5, p2}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LXD0;->a:LpU1;

    .line 21
    .line 22
    iput-object p2, p0, LXD0;->b:LTX1;

    .line 23
    .line 24
    sget-object p1, LX22;->Z:LX22;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    .line 36
    new-instance p1, Ls6;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p3, p2}, Ls6;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LXD0;->c:LREi;

    .line 48
    .line 49
    new-instance p1, LAo0;

    .line 50
    .line 51
    const/16 p2, 0xc

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LXD0;->d:LREi;

    .line 62
    .line 63
    new-instance v0, LI7;

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v5}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LREi;

    .line 72
    .line 73
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, LXD0;->e:LREi;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LXD0;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYD0;

    .line 8
    .line 9
    invoke-interface {v0}, LYD0;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LXD0;->b:LTX1;

    .line 13
    .line 14
    invoke-interface {v0}, LTX1;->i0()LZD0;

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
    iget-object v1, p0, LXD0;->a:LpU1;

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
    new-instance v0, LST1;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v0, v1, v2}, LST1;-><init>(LpU1;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LpU1;->t:Lb72;

    .line 40
    .line 41
    const/16 v2, 0x1f

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lb72;->b(ILX62;)Landroid/os/Message;

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
    invoke-virtual {v1}, LpU1;->F()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
