.class public final Laa1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo09;

.field public final synthetic b:LFN$h$a$c;

.field public final synthetic c:Lca1;


# direct methods
.method public constructor <init>(Lo09;LFN$h$a$c;Lca1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa1;->a:Lo09;

    .line 2
    .line 3
    iput-object p2, p0, Laa1;->b:LFN$h$a$c;

    .line 4
    .line 5
    iput-object p3, p0, Laa1;->c:Lca1;

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
    .locals 5

    .line 1
    new-instance v0, LFJ3;

    .line 2
    .line 3
    invoke-direct {v0}, LFJ3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laa1;->a:Lo09;

    .line 7
    .line 8
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LFR9;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Laa1;->b:LFN$h$a$c;

    .line 13
    .line 14
    iget-object v2, v1, LFN$h$a$c;->d:Lo09;

    .line 15
    .line 16
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, LIJ3;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Laa1;->c:Lca1;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, LX91;->a:[I

    .line 26
    .line 27
    iget v3, v1, LFN$h$a$c;->f:I

    .line 28
    .line 29
    invoke-static {v3}, Llva;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    sget-object v2, LTJ3;->Z:LTJ3;

    .line 39
    .line 40
    iput-object v2, v0, LFJ3;->n:LTJ3;

    .line 41
    .line 42
    sget-object v2, LX91;->b:[I

    .line 43
    .line 44
    iget v4, v1, LFN$h$a$c;->e:I

    .line 45
    .line 46
    invoke-static {v4}, Llva;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aget v2, v2, v4

    .line 51
    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    sget-object v2, LUJ3;->c:LUJ3;

    .line 55
    .line 56
    iput-object v2, v0, LFJ3;->o:LUJ3;

    .line 57
    .line 58
    iget-wide v1, v1, LFN$h$a$c;->g:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, LFJ3;->p:Ljava/lang/Long;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    new-instance v0, LFzc;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance v0, LFzc;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
