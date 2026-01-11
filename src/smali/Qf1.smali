.class public final LQf1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lhh1;

.field public final synthetic Z:Lx76;

.field public final synthetic a:Lag1;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:J

.field public final synthetic e0:LMi1;

.field public final synthetic f0:J

.field public final synthetic g0:Ljava/lang/Long;

.field public final synthetic t:LJ0f;


# direct methods
.method public constructor <init>(Lag1;Ljava/io/File;JLJ0f;JLhh1;Lx76;LMi1;JLjava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf1;->a:Lag1;

    .line 2
    .line 3
    iput-object p2, p0, LQf1;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-wide p3, p0, LQf1;->c:J

    .line 6
    .line 7
    iput-object p5, p0, LQf1;->t:LJ0f;

    .line 8
    .line 9
    iput-wide p6, p0, LQf1;->X:J

    .line 10
    .line 11
    iput-object p8, p0, LQf1;->Y:Lhh1;

    .line 12
    .line 13
    iput-object p9, p0, LQf1;->Z:Lx76;

    .line 14
    .line 15
    iput-object p10, p0, LQf1;->e0:LMi1;

    .line 16
    .line 17
    iput-wide p11, p0, LQf1;->f0:J

    .line 18
    .line 19
    iput-object p13, p0, LQf1;->g0:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LQf1;->a:Lag1;

    .line 2
    .line 3
    iget-object v7, v0, Lag1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LQf1;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance v1, LEd1;

    .line 12
    .line 13
    iget-object v0, p0, LQf1;->t:LJ0f;

    .line 14
    .line 15
    iget-boolean v4, v0, LJ0f;->a:Z

    .line 16
    .line 17
    iget-object v8, p0, LQf1;->Y:Lhh1;

    .line 18
    .line 19
    iget-wide v12, p0, LQf1;->f0:J

    .line 20
    .line 21
    iget-object v14, p0, LQf1;->g0:Ljava/lang/Long;

    .line 22
    .line 23
    iget-wide v2, p0, LQf1;->c:J

    .line 24
    .line 25
    iget-wide v5, p0, LQf1;->X:J

    .line 26
    .line 27
    iget-object v10, p0, LQf1;->Z:Lx76;

    .line 28
    .line 29
    iget-object v11, p0, LQf1;->e0:LMi1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v14}, LEd1;-><init>(JZJLjava/lang/String;Lhh1;Ljava/lang/String;Lx76;LMi1;JLjava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
