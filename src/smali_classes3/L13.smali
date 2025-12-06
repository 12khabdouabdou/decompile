.class public final LL13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic t:LT13;


# direct methods
.method public constructor <init>(IJLT13;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, LL13;->a:Z

    .line 5
    .line 6
    iput p1, p0, LL13;->b:I

    .line 7
    .line 8
    iput-boolean p6, p0, LL13;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LL13;->t:LT13;

    .line 11
    .line 12
    iput-wide p2, p0, LL13;->X:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, LN03;->t0:LN03;

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    const-string v2, "29"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "from_file"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LL13;->a:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "is_full_sync"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LL13;->b:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "status_code"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, LL13;->c:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "lockscreen"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LL13;->t:LT13;

    .line 52
    .line 53
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v2, p0, LL13;->X:J

    .line 65
    .line 66
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
