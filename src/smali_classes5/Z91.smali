.class public final LZ91;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo09;

.field public final synthetic b:LFN$h$a$b;

.field public final synthetic c:Lca1;


# direct methods
.method public constructor <init>(Lo09;LFN$h$a$b;Lca1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ91;->a:Lo09;

    .line 2
    .line 3
    iput-object p2, p0, LZ91;->b:LFN$h$a$b;

    .line 4
    .line 5
    iput-object p3, p0, LZ91;->c:Lca1;

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
    new-instance v0, LRJ3;

    .line 2
    .line 3
    invoke-direct {v0}, LRJ3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ91;->a:Lo09;

    .line 7
    .line 8
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LFR9;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LZ91;->b:LFN$h$a$b;

    .line 13
    .line 14
    iget-object v2, v1, LFN$h$a$b;->d:Lo09;

    .line 15
    .line 16
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, LIJ3;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LZ91;->c:Lca1;

    .line 21
    .line 22
    iget v3, v1, LFN$h$a$b;->e:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Lca1;->f(Lca1;I)LXJ3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LIJ3;->m:LXJ3;

    .line 29
    .line 30
    iget-wide v2, v1, LFN$h$a$b;->f:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, LRJ3;->n:Ljava/lang/Long;

    .line 37
    .line 38
    iget-wide v2, v1, LFN$h$a$b;->g:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, LRJ3;->o:Ljava/lang/Long;

    .line 45
    .line 46
    iget-wide v2, v1, LFN$h$a$b;->h:J

    .line 47
    .line 48
    long-to-double v2, v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, LRJ3;->p:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v2, v1, LFN$h$a$b;->i:Lr09;

    .line 56
    .line 57
    invoke-static {v2}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, LRJ3;->q:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, v1, LFN$h$a$b;->j:I

    .line 64
    .line 65
    invoke-static {v1}, Llva;->L(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    sget-object v1, LSJ3;->c:LSJ3;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, LFzc;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    sget-object v1, LSJ3;->b:LSJ3;

    .line 84
    .line 85
    :goto_0
    iput-object v1, v0, LRJ3;->r:LSJ3;

    .line 86
    .line 87
    return-object v0
.end method
