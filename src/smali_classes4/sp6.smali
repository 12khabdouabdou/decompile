.class public final Lsp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpp6;

.field public final b:LTV6;

.field public final c:Lmfd;

.field public final d:LI8d;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public k:J

.field public l:LW5;

.field public m:LYbd;

.field public final n:Lrp6;

.field public final o:Lrp6;

.field public final p:Lrp6;


# direct methods
.method public constructor <init>(Lpp6;LTV6;Lmfd;LI8d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp6;->a:Lpp6;

    .line 5
    .line 6
    iput-object p2, p0, Lsp6;->b:LTV6;

    .line 7
    .line 8
    iput-object p3, p0, Lsp6;->c:Lmfd;

    .line 9
    .line 10
    iput-object p4, p0, Lsp6;->d:LI8d;

    .line 11
    .line 12
    sget-object p1, LiP6;->a:LiP6;

    .line 13
    .line 14
    iput-object p1, p0, Lsp6;->e:Ljava/util/Map;

    .line 15
    .line 16
    sget-object p1, LvP6;->a:LvP6;

    .line 17
    .line 18
    iput-object p1, p0, Lsp6;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    iput-wide p1, p0, Lsp6;->g:J

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    iput p3, p0, Lsp6;->j:I

    .line 26
    .line 27
    iput-wide p1, p0, Lsp6;->k:J

    .line 28
    .line 29
    new-instance p1, Lrp6;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lrp6;-><init>(Lsp6;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsp6;->n:Lrp6;

    .line 36
    .line 37
    new-instance p1, Lrp6;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Lrp6;-><init>(Lsp6;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsp6;->o:Lrp6;

    .line 44
    .line 45
    new-instance p1, Lrp6;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p0, p2}, Lrp6;-><init>(Lsp6;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lsp6;->p:Lrp6;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lsp6;->l:LW5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LW5;->Z:Ljava/lang/Object;

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
    check-cast v3, LeVg;

    .line 28
    .line 29
    iget-wide v3, v3, LeVg;->b:J

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
    check-cast v1, LeVg;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide v0, v1, LeVg;->b:J

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
