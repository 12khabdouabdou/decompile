.class public final Lf4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LXuc;

.field public c:LXuc;

.field public d:LXuc;

.field public e:LXuc;

.field public f:LXuc;

.field public g:LXuc;

.field public final h:Ljava/lang/String;

.field public i:LXuc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf4f;->a:Z

    .line 6
    .line 7
    sget-object v0, Lh4f;->a:LXuc;

    .line 8
    .line 9
    iput-object v0, p0, Lf4f;->b:LXuc;

    .line 10
    .line 11
    iput-object v0, p0, Lf4f;->c:LXuc;

    .line 12
    .line 13
    iput-object v0, p0, Lf4f;->d:LXuc;

    .line 14
    .line 15
    iput-object v0, p0, Lf4f;->e:LXuc;

    .line 16
    .line 17
    iput-object v0, p0, Lf4f;->f:LXuc;

    .line 18
    .line 19
    iput-object v0, p0, Lf4f;->g:LXuc;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p0, Lf4f;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lf4f;->i:LXuc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lg4f;
    .locals 10

    .line 1
    iget-object v1, p0, Lf4f;->b:LXuc;

    .line 2
    .line 3
    iget-object v2, p0, Lf4f;->c:LXuc;

    .line 4
    .line 5
    iget-object v3, p0, Lf4f;->g:LXuc;

    .line 6
    .line 7
    iget-object v4, p0, Lf4f;->d:LXuc;

    .line 8
    .line 9
    iget-object v6, p0, Lf4f;->e:LXuc;

    .line 10
    .line 11
    iget-object v5, p0, Lf4f;->f:LXuc;

    .line 12
    .line 13
    iget-object v7, p0, Lf4f;->i:LXuc;

    .line 14
    .line 15
    iget-boolean v8, p0, Lf4f;->a:Z

    .line 16
    .line 17
    new-instance v0, Lg4f;

    .line 18
    .line 19
    iget-object v9, p0, Lf4f;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lg4f;-><init>(LXuc;LXuc;LXuc;LXuc;LXuc;LXuc;LXuc;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(LXuc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4f;->f:LXuc;

    .line 2
    .line 3
    sget-object v1, Lh4f;->a:LXuc;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lf4f;->f:LXuc;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lf4f;->i:LXuc;

    .line 14
    .line 15
    return-void
.end method
