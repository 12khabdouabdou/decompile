.class public final LR13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic a:LT13;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LT13;ZZZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR13;->a:LT13;

    .line 5
    .line 6
    iput-boolean p2, p0, LR13;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LR13;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LR13;->t:Z

    .line 11
    .line 12
    iput-wide p5, p0, LR13;->X:J

    .line 13
    .line 14
    iput-wide p7, p0, LR13;->Y:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LR13;->a:LT13;

    .line 2
    .line 3
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LN03;->o0:LN03;

    .line 8
    .line 9
    const-string v3, "success"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v2, v3, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v4, p0, LR13;->b:Z

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "has_configs"

    .line 23
    .line 24
    invoke-virtual {v3, v5, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, LR13;->c:Z

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "is_pre_login"

    .line 34
    .line 35
    invoke-virtual {v3, v6, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, p0, LR13;->t:Z

    .line 39
    .line 40
    const-string v7, "is_full_sync"

    .line 41
    .line 42
    invoke-static {v5, v3, v7, v1, v3}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, LN03;->r0:LN03;

    .line 50
    .line 51
    const-string v8, "wire_size"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {v3, v8, v9}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4, v3, v6, v5, v7}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v8, p0, LR13;->X:J

    .line 62
    .line 63
    invoke-interface {v1, v3, v8, v9}, LaA8;->f(LqTb;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LT13;->d()LaA8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v6, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v7, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, LR13;->Y:J

    .line 82
    .line 83
    invoke-interface {v0, v1, v2, v3}, LaA8;->f(LqTb;J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
