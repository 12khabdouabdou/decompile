.class public final LFTh;
.super LATh;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LkT7;

.field public final h:LwTh;

.field public final i:Lkmh;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkT7;LwTh;Lkmh;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFTh;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LFTh;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFTh;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LFTh;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LFTh;->g:LkT7;

    .line 13
    .line 14
    iput-object p6, p0, LFTh;->h:LwTh;

    .line 15
    .line 16
    iput-object p7, p0, LFTh;->i:Lkmh;

    .line 17
    .line 18
    iput-object p8, p0, LFTh;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, LFTh;->k:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LpXk;
    .locals 14

    .line 1
    new-instance v0, LETh;

    .line 2
    .line 3
    iget-wide v7, p0, LATh;->a:D

    .line 4
    .line 5
    iget-wide v9, p0, LATh;->b:D

    .line 6
    .line 7
    iget-object v1, p0, LFTh;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LFTh;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LFTh;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LFTh;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, LFTh;->k:Z

    .line 16
    .line 17
    iget-object v6, p0, LFTh;->g:LkT7;

    .line 18
    .line 19
    iget-object v11, p0, LFTh;->h:LwTh;

    .line 20
    .line 21
    iget-object v12, p0, LFTh;->i:Lkmh;

    .line 22
    .line 23
    iget-object v13, p0, LFTh;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v13}, LETh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkT7;DDLwTh;Lkmh;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
