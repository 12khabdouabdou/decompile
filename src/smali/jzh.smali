.class public final Ljzh;
.super LFJ6;
.source "SourceFile"


# instance fields
.field public final g:LFi1;


# direct methods
.method public constructor <init>(LMd1;Luh1;LFi1;Lfh1;LcH8;LZpk;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LFJ6;-><init>(LMd1;Luh1;LFi1;Lfh1;LcH8;LZpk;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p3, p1, Ljzh;->g:LFi1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lhg1;)J
    .locals 2

    .line 1
    check-cast p1, Lkzh;

    .line 2
    .line 3
    iget-object p1, p1, Lkzh;->a:LYV6;

    .line 4
    .line 5
    invoke-virtual {p1}, LYV6;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Lhg1;)I
    .locals 1

    .line 1
    check-cast p1, Lkzh;

    .line 2
    .line 3
    iget-object v0, p0, Ljzh;->g:LFi1;

    .line 4
    .line 5
    iget-object v0, v0, LFi1;->d:Lfzh;

    .line 6
    .line 7
    iget-object p1, p1, Lkzh;->b:LAV6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfzh;->a(LAV6;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
