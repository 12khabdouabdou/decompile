.class public final LMc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic Y:Lkmh;

.field public final synthetic Z:J

.field public final synthetic a:LdP;

.field public final synthetic b:LBm5;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic e0:Z

.field public final synthetic f0:Ljava/lang/Throwable;

.field public final synthetic g0:J

.field public final synthetic h0:LOl5;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic t:LNc1;


# direct methods
.method public constructor <init>(LdP;LBm5;Landroid/net/Uri;LNc1;Landroid/net/Uri;Lkmh;LlVc;JZLjava/lang/Throwable;JLOl5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMc1;->a:LdP;

    .line 5
    .line 6
    iput-object p2, p0, LMc1;->b:LBm5;

    .line 7
    .line 8
    iput-object p3, p0, LMc1;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LMc1;->t:LNc1;

    .line 11
    .line 12
    iput-object p5, p0, LMc1;->X:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, LMc1;->Y:Lkmh;

    .line 15
    .line 16
    iput-wide p8, p0, LMc1;->Z:J

    .line 17
    .line 18
    iput-boolean p10, p0, LMc1;->e0:Z

    .line 19
    .line 20
    iput-object p11, p0, LMc1;->f0:Ljava/lang/Throwable;

    .line 21
    .line 22
    iput-wide p12, p0, LMc1;->g0:J

    .line 23
    .line 24
    iput-object p14, p0, LMc1;->h0:LOl5;

    .line 25
    .line 26
    iput-object p15, p0, LMc1;->i0:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, LmYa;->c:LmYa;

    .line 2
    .line 3
    iget-object v1, p0, LMc1;->a:LdP;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v9, v0, 0x1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LMc1;->b:LBm5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LMc1;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lgn5;->f(Landroid/net/Uri;)LAm5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    :goto_0
    iget-object v1, p0, LMc1;->f0:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v2, LMl5;->t:LMl5;

    .line 30
    .line 31
    :goto_1
    move-object v10, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    instance-of v2, v1, LAl5;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, LAl5;

    .line 39
    .line 40
    iget v2, v2, LAl5;->a:I

    .line 41
    .line 42
    invoke-static {v2}, LFi5;->b(I)LMl5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v2, LMl5;->b:LMl5;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-wide v2, p0, LMc1;->g0:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    move-object v12, v0

    .line 63
    iget-object v14, p0, LMc1;->i0:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v6, p0, LMc1;->Z:J

    .line 66
    .line 67
    iget-boolean v8, p0, LMc1;->e0:Z

    .line 68
    .line 69
    iget-object v1, p0, LMc1;->t:LNc1;

    .line 70
    .line 71
    iget-object v2, p0, LMc1;->X:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v3, p0, LMc1;->c:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v5, p0, LMc1;->Y:Lkmh;

    .line 76
    .line 77
    iget-object v13, p0, LMc1;->h0:LOl5;

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v14}, LNc1;->e(Landroid/net/Uri;Landroid/net/Uri;LAm5;Lkmh;JZZLMl5;Ljava/lang/Long;Ljava/lang/String;LOl5;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lewj;->a:Lewj;

    .line 83
    .line 84
    return-object v0
.end method
