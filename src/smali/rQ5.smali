.class public final LrQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lkmh;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:LsQ5;

.field public final synthetic b:J

.field public final synthetic c:LAp0;

.field public final synthetic e0:Lknd;

.field public final synthetic f0:Ljava/util/List;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LsQ5;JLAp0;ZZLkmh;Ljava/lang/Object;Lknd;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrQ5;->a:LsQ5;

    .line 5
    .line 6
    iput-wide p2, p0, LrQ5;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LrQ5;->c:LAp0;

    .line 9
    .line 10
    iput-boolean p5, p0, LrQ5;->t:Z

    .line 11
    .line 12
    iput-boolean p6, p0, LrQ5;->X:Z

    .line 13
    .line 14
    iput-object p7, p0, LrQ5;->Y:Lkmh;

    .line 15
    .line 16
    iput-object p8, p0, LrQ5;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p9, p0, LrQ5;->e0:Lknd;

    .line 19
    .line 20
    iput-object p10, p0, LrQ5;->f0:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v8, p0, LrQ5;->e0:Lknd;

    .line 2
    .line 3
    iget-object v9, p0, LrQ5;->f0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LrQ5;->a:LsQ5;

    .line 6
    .line 7
    iget-wide v1, p0, LrQ5;->b:J

    .line 8
    .line 9
    iget-object v3, p0, LrQ5;->c:LAp0;

    .line 10
    .line 11
    iget-boolean v4, p0, LrQ5;->t:Z

    .line 12
    .line 13
    iget-boolean v5, p0, LrQ5;->X:Z

    .line 14
    .line 15
    iget-object v6, p0, LrQ5;->Y:Lkmh;

    .line 16
    .line 17
    iget-object v7, p0, LrQ5;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, LsQ5;->e(JLAp0;ZZLkmh;Ljava/lang/Object;Lknd;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
