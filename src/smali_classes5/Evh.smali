.class public final LEvh;
.super Lzvh;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LEN7;

.field public final h:Luvh;

.field public final i:Lq0h;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEN7;Luvh;Lq0h;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit16 v0, p10, 0x100

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit16 p10, p10, 0x200

    .line 16
    .line 17
    if-eqz p10, :cond_2

    .line 18
    .line 19
    const/4 p9, 0x0

    .line 20
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LEvh;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, LEvh;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, LEvh;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, LEvh;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, LEvh;->g:LEN7;

    .line 32
    .line 33
    iput-object p6, p0, LEvh;->h:Luvh;

    .line 34
    .line 35
    iput-object p7, p0, LEvh;->i:Lq0h;

    .line 36
    .line 37
    iput-object p8, p0, LEvh;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, LEvh;->k:Z

    .line 40
    .line 41
    iput-boolean p9, p0, LEvh;->l:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()LVxk;
    .locals 15

    .line 1
    new-instance v0, LDvh;

    .line 2
    .line 3
    iget-wide v8, p0, Lzvh;->a:D

    .line 4
    .line 5
    iget-wide v10, p0, Lzvh;->b:D

    .line 6
    .line 7
    iget-object v1, p0, LEvh;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LEvh;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LEvh;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LEvh;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, LEvh;->l:Z

    .line 16
    .line 17
    iget-boolean v6, p0, LEvh;->k:Z

    .line 18
    .line 19
    iget-object v7, p0, LEvh;->g:LEN7;

    .line 20
    .line 21
    iget-object v12, p0, LEvh;->h:Luvh;

    .line 22
    .line 23
    iget-object v13, p0, LEvh;->i:Lq0h;

    .line 24
    .line 25
    iget-object v14, p0, LEvh;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v14}, LDvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLEN7;DDLuvh;Lq0h;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
