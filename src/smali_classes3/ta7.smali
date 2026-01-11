.class public final Lta7;
.super LZdc;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final Y:Z


# direct methods
.method public constructor <init>(LkLk;LVX6;Lua7;)V
    .locals 8

    .line 1
    iget-object p2, p2, LVX6;->a:LFBe;

    .line 2
    .line 3
    invoke-interface {p2}, LFBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {}, LSOk;->b()Z

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
    invoke-static {v0}, LhWk;->n(Ljava/lang/String;)LYVk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p0, p1, p2}, LZdc;-><init>(LsN0;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LSOk;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lta7;->Y:Z

    .line 33
    .line 34
    new-instance p2, LVjk;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, LzRk;->c:LzRk;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, LzRk;->b:LzRk;

    .line 45
    .line 46
    :goto_1
    iput-object p1, p2, LVjk;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, LTfj;

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-direct {p1, v0}, LTfj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, LSOk;->a(Lua7;)LNQk;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p1, LTfj;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p3, LJSk;

    .line 62
    .line 63
    invoke-direct {p3, p1}, LJSk;-><init>(LTfj;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p2, LVjk;->t:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v4, LVoi;

    .line 69
    .line 70
    invoke-direct {v4, p2, v1}, LVoi;-><init>(LVjk;I)V

    .line 71
    .line 72
    .line 73
    sget-object v5, LFRk;->c:LFRk;

    .line 74
    .line 75
    invoke-virtual {v3}, LYVk;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object p1, LiLk;->a:LiLk;

    .line 80
    .line 81
    new-instance v2, Lyqf;

    .line 82
    .line 83
    const/16 v7, 0xb

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Lyqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, LiLk;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()[Lhh7;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lta7;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltid;->a:[Lhh7;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lhh7;

    .line 10
    .line 11
    sget-object v1, Ltid;->c:Lhh7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    return-object v0
.end method
