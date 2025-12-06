.class public final Lba1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo09;

.field public final synthetic b:LFN$h$a$d;

.field public final synthetic c:Lca1;


# direct methods
.method public constructor <init>(Lo09;LFN$h$a$d;Lca1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba1;->a:Lo09;

    .line 2
    .line 3
    iput-object p2, p0, Lba1;->b:LFN$h$a$d;

    .line 4
    .line 5
    iput-object p3, p0, Lba1;->c:Lca1;

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
    .locals 4

    .line 1
    new-instance v0, LYJ3;

    .line 2
    .line 3
    invoke-direct {v0}, LYJ3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lba1;->a:Lo09;

    .line 7
    .line 8
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LFR9;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lba1;->b:LFN$h$a$d;

    .line 13
    .line 14
    iget-object v2, v1, LFN$h$a$d;->d:Lo09;

    .line 15
    .line 16
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, LIJ3;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, v1, LFN$h$a$d;->f:I

    .line 21
    .line 22
    iget-object v3, p0, Lba1;->c:Lca1;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lca1;->f(Lca1;I)LXJ3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LIJ3;->m:LXJ3;

    .line 29
    .line 30
    sget-object v2, LX91;->a:[I

    .line 31
    .line 32
    iget v3, v1, LFN$h$a$d;->e:I

    .line 33
    .line 34
    invoke-static {v3}, Llva;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    sget-object v2, LTJ3;->Z:LTJ3;

    .line 44
    .line 45
    iput-object v2, v0, LYJ3;->n:LTJ3;

    .line 46
    .line 47
    iget-boolean v1, v1, LFN$h$a$d;->g:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, LYJ3;->o:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v0, LFzc;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
