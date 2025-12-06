.class public final LXb1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LFN$n$d;

.field public final synthetic b:LIO;

.field public final synthetic c:LYb1;


# direct methods
.method public constructor <init>(LFN$n$d;LIO;LYb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb1;->a:LFN$n$d;

    .line 2
    .line 3
    iput-object p2, p0, LXb1;->b:LIO;

    .line 4
    .line 5
    iput-object p3, p0, LXb1;->c:LYb1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LaX9;

    .line 2
    .line 3
    invoke-direct {v0}, LaX9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXb1;->a:LFN$n$d;

    .line 7
    .line 8
    iget-object v2, v1, LFN$n$d;->d:Lo09;

    .line 9
    .line 10
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, LaX9;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LXb1;->b:LIO;

    .line 15
    .line 16
    iget-object v2, v2, LIO;->n:LKO;

    .line 17
    .line 18
    invoke-virtual {v2}, LKO;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, LaX9;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LXb1;->c:LYb1;

    .line 25
    .line 26
    iget-object v1, v1, LFN$n$d;->e:LqL;

    .line 27
    .line 28
    invoke-static {v2, v1}, LYb1;->d(LYb1;LqL;)LcX9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LaX9;->l:LcX9;

    .line 33
    .line 34
    return-object v0
.end method
