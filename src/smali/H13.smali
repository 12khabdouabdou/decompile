.class public final LH13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic a:LT13;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LT13;Ljava/lang/String;ZIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH13;->a:LT13;

    .line 5
    .line 6
    iput-object p2, p0, LH13;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LH13;->c:Z

    .line 9
    .line 10
    iput p4, p0, LH13;->t:I

    .line 11
    .line 12
    iput p5, p0, LH13;->X:I

    .line 13
    .line 14
    iput-wide p6, p0, LH13;->Y:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LN03;->t:LN03;

    .line 2
    .line 3
    iget-object v1, p0, LH13;->a:LT13;

    .line 4
    .line 5
    iget-object v2, p0, LH13;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, LT13;->a(LT13;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, LLZj;->d(LN03;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v2, p0, LH13;->c:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "db_hit"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, LH13;->t:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "checkpoint"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, LH13;->X:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "config_int_id"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v2, p0, LH13;->Y:J

    .line 62
    .line 63
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
