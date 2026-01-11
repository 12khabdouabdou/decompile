.class public final LDLg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX7b;

.field public final b:LX7b;

.field public final c:LfA1;

.field public final d:LR93;

.field public final e:LYmd;


# direct methods
.method public constructor <init>(LX7b;LX7b;LfA1;LR93;LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDLg;->a:LX7b;

    .line 5
    .line 6
    iput-object p2, p0, LDLg;->b:LX7b;

    .line 7
    .line 8
    iput-object p3, p0, LDLg;->c:LfA1;

    .line 9
    .line 10
    iput-object p4, p0, LDLg;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LDLg;->e:LYmd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LDLg;->c:LfA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfA1;->f()LU1f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LGLg;->f0:LGLg;

    .line 8
    .line 9
    invoke-static {v0, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LU7b;->t:LU7b;

    .line 13
    .line 14
    iget-object v1, p0, LDLg;->a:LX7b;

    .line 15
    .line 16
    const-wide/16 v2, 0x62

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0}, LX7b;->a(JLU7b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LDLg;->d:LR93;

    .line 22
    .line 23
    check-cast v0, LFRe;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance v2, LAMa;

    .line 33
    .line 34
    new-instance v5, LCLg;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v5, p0, v0, v1, v3}, LCLg;-><init>(LDLg;JI)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LCLg;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v6, p0, v0, v1, v3}, LCLg;-><init>(LDLg;JI)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LCLg;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v7, p0, v0, v1, v3}, LCLg;-><init>(LDLg;JI)V

    .line 50
    .line 51
    .line 52
    const-string v3, "MAP_SETTINGS_BANNER"

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct/range {v2 .. v7}, LAMa;-><init>(Ljava/lang/String;ILCLg;LCLg;LCLg;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LDLg;->e:LYmd;

    .line 59
    .line 60
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
