.class public final LY33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:LZ33;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LZ33;ZZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY33;->a:LZ33;

    .line 5
    .line 6
    iput-boolean p2, p0, LY33;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LY33;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, LY33;->t:J

    .line 11
    .line 12
    iput-wide p6, p0, LY33;->X:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, LY33;->a:LZ33;

    .line 5
    .line 6
    iget-object v0, p1, LZ33;->q:LJp0;

    .line 7
    .line 8
    iget-object v0, p1, LZ33;->b:Ly45;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v10, v0

    .line 15
    check-cast v10, LU33;

    .line 16
    .line 17
    new-instance v0, LuK3;

    .line 18
    .line 19
    iget-object v1, p1, LZ33;->d:Ly45;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v8, p0, LY33;->c:Z

    .line 29
    .line 30
    iget-wide v3, p0, LY33;->X:J

    .line 31
    .line 32
    iget-boolean v7, p0, LY33;->b:Z

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-wide v1, p0, LY33;->t:J

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, LuK3;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v0}, LU33;->b(LuK3;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, LZ33;->b()Ld43;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, p0, LY33;->b:Z

    .line 49
    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iget-object p1, p1, LZ33;->a:LR93;

    .line 53
    .line 54
    check-cast p1, LFRe;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, p0, LY33;->X:J

    .line 64
    .line 65
    sub-long/2addr v3, v5

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lo33;->a:Lo33;

    .line 70
    .line 71
    const-string v5, "is_warm_start"

    .line 72
    .line 73
    invoke-static {p1, v5, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean v2, p0, LY33;->c:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v5, "is_foreground"

    .line 84
    .line 85
    invoke-virtual {p1, v5, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ld43;->c()LcH8;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ld43;->c()LcH8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, p1, v3, v4}, LcH8;->l(LV7c;J)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
