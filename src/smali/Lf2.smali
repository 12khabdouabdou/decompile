.class public final LLf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHJd;

.field public final b:LOf2;

.field public final c:LBJd;


# direct methods
.method public constructor <init>(LHJd;LOf2;LBJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf2;->a:LHJd;

    .line 5
    .line 6
    iput-object p2, p0, LLf2;->b:LOf2;

    .line 7
    .line 8
    iput-object p3, p0, LLf2;->c:LBJd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm3d;
    .locals 6

    .line 1
    iget-object v0, p0, LLf2;->a:LHJd;

    .line 2
    .line 3
    sget-object v1, LRud;->W1:LRud;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LHJd;->c(LBI3;)Lm3d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v2, v0, v2

    .line 28
    .line 29
    const-wide/32 v4, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    long-to-int v3, v2

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    shr-long/2addr v0, v2

    .line 37
    and-long/2addr v0, v4

    .line 38
    long-to-int v1, v0

    .line 39
    new-instance v0, LFK1;

    .line 40
    .line 41
    iget-object v2, p0, LLf2;->b:LOf2;

    .line 42
    .line 43
    iget v2, v2, LOf2;->F:I

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LFK1;-><init>(III)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LcNd;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    sget-object v0, Lu1;->a:Lu1;

    .line 55
    .line 56
    return-object v0
.end method
