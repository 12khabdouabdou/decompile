.class public final Lr67;
.super LuZb;
.source "SourceFile"

# interfaces
.implements Lm67;


# instance fields
.field public final Y:Z


# direct methods
.method public constructor <init>(Lvlk;LVT6;Ls67;)V
    .locals 8

    .line 1
    iget-object p2, p2, LVT6;->a:Ldke;

    .line 2
    .line 3
    invoke-interface {p2}, Ldke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {}, Lcpk;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "play-services-mlkit-face-detection"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "face-detection"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lvwk;->p(Ljava/lang/String;)Lkwk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p0, p1, p2}, LuZb;-><init>(LwK0;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcpk;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lr67;->Y:Z

    .line 33
    .line 34
    new-instance p2, Ltli;

    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ltli;-><init>(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, LKrk;->c:LKrk;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, LKrk;->b:LKrk;

    .line 47
    .line 48
    :goto_1
    iput-object p1, p2, Ltli;->t:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lsij;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lsij;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcpk;->a(Ls67;)LYqk;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p1, Lsij;->t:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p3, LVsk;

    .line 64
    .line 65
    invoke-direct {p3, p1}, LVsk;-><init>(Lsij;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p2, Ltli;->X:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, LC3j;

    .line 71
    .line 72
    invoke-direct {v4, p2, v1}, LC3j;-><init>(Ltli;I)V

    .line 73
    .line 74
    .line 75
    sget-object v5, LQrk;->c:LQrk;

    .line 76
    .line 77
    invoke-virtual {v3}, Lkwk;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object p1, Ltlk;->a:Ltlk;

    .line 82
    .line 83
    new-instance v2, Lw3f;

    .line 84
    .line 85
    const/16 v7, 0xd

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lw3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ltlk;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()[Lsc7;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr67;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv3d;->a:[Lsc7;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lsc7;

    .line 10
    .line 11
    sget-object v1, Lv3d;->c:Lsc7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    return-object v0
.end method
