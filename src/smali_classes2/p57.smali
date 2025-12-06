.class public final Lp57;
.super LcK0;
.source "SourceFile"


# static fields
.field public static y:Lp57; = null

.field public static z:Z = true


# instance fields
.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/HashMap;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/Boolean;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public static e()Lp57;
    .locals 2

    .line 1
    sget-object v0, Lp57;->y:Lp57;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp57;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lp57;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lp57;->l:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lp57;->t:Z

    .line 26
    .line 27
    sput-object v0, Lp57;->y:Lp57;

    .line 28
    .line 29
    sput-object v0, LR4k;->k:LcK0;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lp57;->y:Lp57;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final f(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp57;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v1, "retry.enabled"

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lp57;->r:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "retry.max_count"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LA;->j(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lp57;->s:I

    .line 35
    .line 36
    :cond_0
    iput-boolean p2, p0, Lp57;->t:Z

    .line 37
    .line 38
    return-void
.end method
