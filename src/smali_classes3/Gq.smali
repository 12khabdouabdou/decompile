.class public final LGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LJ0f;

.field public final synthetic b:Z

.field public final synthetic c:LHq;

.field public final synthetic d:Lxq;

.field public final synthetic e:LO0f;

.field public final synthetic f:LAG6;

.field public final synthetic g:LO0f;


# direct methods
.method public constructor <init>(LHq;ZLxq;LO0f;LAG6;LO0f;LJ0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LGq;->a:LJ0f;

    .line 5
    .line 6
    iput-boolean p2, p0, LGq;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, LGq;->c:LHq;

    .line 9
    .line 10
    iput-object p3, p0, LGq;->d:Lxq;

    .line 11
    .line 12
    iput-object p4, p0, LGq;->e:LO0f;

    .line 13
    .line 14
    iput-object p5, p0, LGq;->f:LAG6;

    .line 15
    .line 16
    iput-object p6, p0, LGq;->g:LO0f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LGq;->a:LJ0f;

    .line 2
    .line 3
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LGq;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LGq;->c:LHq;

    .line 12
    .line 13
    iget-object v1, v0, LHq;->d:LcH8;

    .line 14
    .line 15
    sget-object v2, LOE;->g0:LOE;

    .line 16
    .line 17
    const-string v3, "info"

    .line 18
    .line 19
    const-string v4, "ad_serve_info_not_logged"

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "AdResolver"

    .line 29
    .line 30
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LHq;->i:LREi;

    .line 34
    .line 35
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lin;

    .line 41
    .line 42
    iget-object v0, p0, LGq;->d:Lxq;

    .line 43
    .line 44
    iget-object v2, v0, Lxq;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, LGq;->e:LO0f;

    .line 47
    .line 48
    iget-object v3, v3, LO0f;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, LGq;->f:LAG6;

    .line 53
    .line 54
    iget-object v4, v4, LAG6;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v4, v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    move-object v6, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v4, p0, LGq;->g:LO0f;

    .line 74
    .line 75
    iget-object v4, v4, LO0f;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    check-cast v8, Ljava/lang/Long;

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    const/4 v7, 0x0

    .line 82
    iget-object v4, v0, Lxq;->b:LDq;

    .line 83
    .line 84
    iget-object v5, v0, Lxq;->c:Lyq;

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v9}, Lin;->c(Ljava/lang/String;Ljava/lang/String;LDq;Lyq;Ljava/lang/Long;LVjf;Ljava/lang/Long;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
