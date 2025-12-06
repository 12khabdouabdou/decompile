.class public final LF91;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LG91;

.field public final synthetic b:LIO;

.field public final synthetic c:LFN$c$d;


# direct methods
.method public constructor <init>(LG91;LIO;LFN$c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF91;->a:LG91;

    .line 2
    .line 3
    iput-object p2, p0, LF91;->b:LIO;

    .line 4
    .line 5
    iput-object p3, p0, LF91;->c:LFN$c$d;

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
    iget-object v0, p0, LF91;->b:LIO;

    .line 2
    .line 3
    iget-object v0, v0, LIO;->n:LKO;

    .line 4
    .line 5
    iget-object v1, p0, LF91;->a:LG91;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LJ50;

    .line 11
    .line 12
    invoke-direct {v1}, LJ50;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LF91;->c:LFN$c$d;

    .line 16
    .line 17
    iget-object v2, v2, LFN$c$d;->d:Lo09;

    .line 18
    .line 19
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, LFR9;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, LKO;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LFR9;->k:Ljava/lang/String;

    .line 28
    .line 29
    return-object v1
.end method
