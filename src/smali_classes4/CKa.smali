.class public final LCKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lgmd$b;

.field public final synthetic Y:Z

.field public final synthetic a:LFKa;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFKa;JLjava/lang/String;Ljava/lang/String;Lgmd$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCKa;->a:LFKa;

    .line 5
    .line 6
    iput-wide p2, p0, LCKa;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LCKa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LCKa;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LCKa;->X:Lgmd$b;

    .line 13
    .line 14
    iput-boolean p7, p0, LCKa;->Y:Z

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
    check-cast v1, LGXe;

    .line 6
    .line 7
    iget-object v2, v0, LCKa;->a:LFKa;

    .line 8
    .line 9
    iget-object v3, v2, LFKa;->G0:LB73;

    .line 10
    .line 11
    check-cast v3, LOze;

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
    iget-wide v5, v0, LCKa;->b:J

    .line 21
    .line 22
    sub-long v15, v3, v5

    .line 23
    .line 24
    iget-object v2, v2, LFKa;->i0:LrH9;

    .line 25
    .line 26
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, LHJa;

    .line 32
    .line 33
    invoke-interface {v1}, LGXe;->getStatusCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v13, v1

    .line 38
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v11, v1

    .line 45
    iget-object v8, v0, LCKa;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v0, LCKa;->t:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    iget-object v1, v0, LCKa;->X:Lgmd$b;

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    invoke-virtual/range {v7 .. v17}, LHJa;->n0(Ljava/lang/String;Ljava/lang/String;ZJJJLgmd$b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LHJa;

    .line 62
    .line 63
    iget-boolean v2, v0, LCKa;->Y:Z

    .line 64
    .line 65
    const-string v3, "SUCCESS"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, LHJa;->z0(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
