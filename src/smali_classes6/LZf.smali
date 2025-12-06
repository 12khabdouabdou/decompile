.class public final LLZf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LNZf;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LNZf;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, LLZf;->a:LNZf;

    .line 2
    .line 3
    iput-wide p2, p0, LLZf;->b:J

    .line 4
    .line 5
    iput p4, p0, LLZf;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LYOi;

    .line 2
    .line 3
    iget-object p1, p0, LLZf;->a:LNZf;

    .line 4
    .line 5
    invoke-virtual {p1}, LNZf;->c()Lib5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LzIb;

    .line 14
    .line 15
    check-cast v0, LAIb;

    .line 16
    .line 17
    iget-object v0, v0, LAIb;->r:Lcl;

    .line 18
    .line 19
    const v1, 0x4660ecd2

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LYk;

    .line 27
    .line 28
    iget-wide v4, p0, LLZf;->b:J

    .line 29
    .line 30
    const/16 v6, 0x19

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, LYk;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 36
    .line 37
    const-string v5, "UPDATE featured_stories_server_generated_snaps\nSET render_attempts = render_attempts + 1\nWHERE id = ?"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 41
    .line 42
    .line 43
    sget-object v2, LLe7;->y0:LLe7;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LLZf;->c:I

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, LNZf;->c()Lib5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LzIb;

    .line 61
    .line 62
    check-cast p1, LAIb;

    .line 63
    .line 64
    iget-object p1, p1, LAIb;->r:Lcl;

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    const v2, 0x7335a6bf

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, LYk;

    .line 75
    .line 76
    const/16 v5, 0x1a

    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v5}, LYk;-><init>(JI)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 82
    .line 83
    const-string v1, "UPDATE featured_stories_server_generated_snaps\nSET is_render_failed = 1\nWHERE render_attempts >= ?"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 86
    .line 87
    .line 88
    sget-object v0, LLe7;->A0:LLe7;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 94
    .line 95
    return-object p1
.end method
