.class public final Lylb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcib;

.field public final b:LQU6;

.field public final c:Lzlc;


# direct methods
.method public constructor <init>(Lcib;LaA8;Lzlc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylb;->a:Lcib;

    .line 5
    .line 6
    new-instance p1, LQU6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, LQU6;-><init>(LaA8;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lylb;->b:LQU6;

    .line 13
    .line 14
    iput-object p3, p0, Lylb;->c:Lzlc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LZsa;->k0:LZsa;

    .line 6
    .line 7
    iget-object v3, p0, Lylb;->c:Lzlc;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lzlc;->c(LZsa;)Le90;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ln5b;->o(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "scmuxer_"

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v0

    .line 28
    iget-object v0, p0, Lylb;->b:LQU6;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1, p1, v3, v4}, LQU6;->c(ILjava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v2, Le90;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v2, Lrlb;->L1:Lrlb;

    .line 39
    .line 40
    const-string v3, "use_case"

    .line 41
    .line 42
    invoke-static {v2, v3, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "event"

    .line 47
    .line 48
    const-string v3, "LOAD"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, -0x7d0

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "error"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LQU6;->a:LaA8;

    .line 65
    .line 66
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return v1
.end method
