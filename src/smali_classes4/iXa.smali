.class public final LiXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LFCd$b;

.field public final synthetic Y:Z

.field public final synthetic a:LkXa;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LkXa;JLjava/lang/String;Ljava/lang/String;LFCd$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiXa;->a:LkXa;

    .line 5
    .line 6
    iput-wide p2, p0, LiXa;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LiXa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LiXa;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LiXa;->X:LFCd$b;

    .line 13
    .line 14
    iput-boolean p7, p0, LiXa;->Y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v2, v0, LiXa;->a:LkXa;

    .line 8
    .line 9
    iget-object v3, v2, LkXa;->G0:LR93;

    .line 10
    .line 11
    check-cast v3, LFRe;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v0, LiXa;->b:J

    .line 21
    .line 22
    sub-long v15, v3, v5

    .line 23
    .line 24
    instance-of v3, v1, LaCd;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, LaCd;

    .line 29
    .line 30
    iget v3, v1, LaCd;->X:I

    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    iget v1, v1, LaCd;->t:I

    .line 34
    .line 35
    int-to-long v5, v1

    .line 36
    move-wide v11, v3

    .line 37
    move-wide v13, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    move-wide v11, v3

    .line 42
    move-wide v13, v11

    .line 43
    :goto_0
    iget-object v1, v2, LkXa;->i0:LQS9;

    .line 44
    .line 45
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, LjWa;

    .line 51
    .line 52
    iget-object v8, v0, LiXa;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, LiXa;->t:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    iget-object v2, v0, LiXa;->X:LFCd$b;

    .line 58
    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v17}, LjWa;->u0(Ljava/lang/String;Ljava/lang/String;ZJJJLFCd$b;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LjWa;

    .line 69
    .line 70
    iget-boolean v2, v0, LiXa;->Y:Z

    .line 71
    .line 72
    const-string v3, "ERROR"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, LjWa;->I0(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
