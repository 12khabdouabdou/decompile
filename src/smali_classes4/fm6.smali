.class public final Lfm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcm6;

.field public final b:LaS6;

.field public final c:Lp0d;

.field public final d:LUTc;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lj5;

.field public l:LdXc;

.field public final m:Lem6;

.field public final n:Lem6;


# direct methods
.method public constructor <init>(Lcm6;LaS6;Lp0d;LUTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm6;->a:Lcm6;

    .line 5
    .line 6
    iput-object p2, p0, Lfm6;->b:LaS6;

    .line 7
    .line 8
    iput-object p3, p0, Lfm6;->c:Lp0d;

    .line 9
    .line 10
    iput-object p4, p0, Lfm6;->d:LUTc;

    .line 11
    .line 12
    sget-object p1, LuL6;->a:LuL6;

    .line 13
    .line 14
    iput-object p1, p0, Lfm6;->e:Ljava/util/Map;

    .line 15
    .line 16
    sget-object p1, LIL6;->a:LIL6;

    .line 17
    .line 18
    iput-object p1, p0, Lfm6;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    iput-wide p1, p0, Lfm6;->g:J

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lfm6;->j:I

    .line 26
    .line 27
    new-instance p1, Lem6;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lem6;-><init>(Lfm6;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lfm6;->m:Lem6;

    .line 34
    .line 35
    new-instance p1, Lem6;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lem6;-><init>(Lfm6;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfm6;->n:Lem6;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lfm6;->k:Lj5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lj5;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LRzg;

    .line 28
    .line 29
    iget-wide v3, v3, LRzg;->b:J

    .line 30
    .line 31
    int-to-long v5, p1

    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-ltz v7, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    check-cast v1, LRzg;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide v0, v1, LRzg;->b:J

    .line 42
    .line 43
    long-to-int p1, v0

    .line 44
    :cond_2
    return p1

    .line 45
    :cond_3
    const-string p1, "chapterManager"

    .line 46
    .line 47
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
