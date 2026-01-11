.class public final LUd1;
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
    iput-object p3, p1, LUd1;->g:LFi1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lhg1;)J
    .locals 2

    .line 1
    check-cast p1, LXd1;

    .line 2
    .line 3
    invoke-virtual {p1}, LXd1;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Lhg1;)I
    .locals 1

    .line 1
    check-cast p1, LXd1;

    .line 2
    .line 3
    iget-object v0, p0, LUd1;->g:LFi1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LXd1;->k()LoJe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LOIc;->x(LoJe;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
