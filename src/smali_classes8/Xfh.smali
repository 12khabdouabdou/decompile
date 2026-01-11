.class public final LXfh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYfh;


# direct methods
.method public constructor <init>(LYfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXfh;->a:LYfh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LXfh;->a:LYfh;

    .line 2
    .line 3
    invoke-virtual {v0}, LvWh;->j()LnJ1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v0, LYfh;->y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LnJ1;->t:LnJ1$b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LnJ1$b;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    new-instance v1, LHJ1;

    .line 23
    .line 24
    invoke-direct {v1}, LHJ1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LvWh;->j()LnJ1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LHJ1;->c:LnJ1;

    .line 32
    .line 33
    invoke-static {v1, v2}, LgK1;->a(LHJ1;Z)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v1, v0, LYfh;->x:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, LYfh;->w:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LE1i;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
