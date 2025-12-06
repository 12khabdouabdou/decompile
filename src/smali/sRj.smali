.class public final LsRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LtRj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLtRj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LsRj;->a:LtRj;

    .line 5
    .line 6
    iput-object p4, p0, LsRj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, LsRj;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LsRj;->a:LtRj;

    .line 2
    .line 3
    invoke-virtual {v0}, LtRj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v1, v0, LtRj;->h:Ll00;

    .line 8
    .line 9
    const-string v0, "jobFinished"

    .line 10
    .line 11
    const-string v5, "WORK_MANAGER"

    .line 12
    .line 13
    iget-object v6, p0, LsRj;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v5, v6, v7}, Ll00;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Ll00;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LB73;

    .line 21
    .line 22
    check-cast v0, LOze;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v8, p0, LsRj;->c:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    const-string v4, "jobFinished"

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, Ll00;->D(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
