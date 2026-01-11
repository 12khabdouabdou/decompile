.class public final LsQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LFQ3;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lfz7$a;

.field public final synthetic d:J

.field public final synthetic e:Lhz7;


# direct methods
.method public constructor <init>(LFQ3;Ljava/util/Set;Lfz7$a;JLhz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsQ3;->a:LFQ3;

    .line 5
    .line 6
    iput-object p2, p0, LsQ3;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, LsQ3;->c:Lfz7$a;

    .line 9
    .line 10
    iput-wide p4, p0, LsQ3;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LsQ3;->e:Lhz7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, LsQ3;->a:LFQ3;

    .line 2
    .line 3
    iget-object v1, v0, LFQ3;->h:LSZ7;

    .line 4
    .line 5
    iget-object v2, v0, LFQ3;->a:LR93;

    .line 6
    .line 7
    check-cast v2, LFRe;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v7, p0, LsQ3;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    sget-object v6, LcQ3;->b:LcQ3;

    .line 22
    .line 23
    const-string v2, "RespToDBUpdated"

    .line 24
    .line 25
    iget-object v5, p0, LsQ3;->c:Lfz7$a;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, LSZ7;->m(Ljava/lang/String;JLfz7$a;LcQ3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    const-string v9, "TotalTime"

    .line 34
    .line 35
    iget-wide v10, p0, LsQ3;->d:J

    .line 36
    .line 37
    iget-object v8, v0, LFQ3;->h:LSZ7;

    .line 38
    .line 39
    iget-object v12, p0, LsQ3;->c:Lfz7$a;

    .line 40
    .line 41
    move-object v13, v6

    .line 42
    invoke-virtual/range {v8 .. v13}, LSZ7;->m(Ljava/lang/String;JLfz7$a;LcQ3;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LsQ3;->e:Lhz7;

    .line 46
    .line 47
    iget-object v1, v1, Lhz7;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    sget-object v3, LbS3;->g0:LbS3;

    .line 55
    .line 56
    iget-object v0, v0, LFQ3;->h:LSZ7;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v6, v3}, LSZ7;->o(JLcQ3;LbS3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
