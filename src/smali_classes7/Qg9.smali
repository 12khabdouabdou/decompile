.class public final LQg9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRg9;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LRg9;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQg9;->a:LRg9;

    .line 2
    .line 3
    iput-object p2, p0, LQg9;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LPg9;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQg9;->a:LRg9;

    .line 9
    .line 10
    iget-object v1, v1, LRg9;->a:Lkr4;

    .line 11
    .line 12
    new-instance v2, Lqr4;

    .line 13
    .line 14
    iget-object v1, v1, Lkr4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lzr4;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lzr4;->c(LQYk;)Lyr5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {v2, v0}, Lqr4;-><init>(Lyr5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lqr4;->a()LgS3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LQg9;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LgS3;->d(Landroid/net/Uri;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object p1
.end method
