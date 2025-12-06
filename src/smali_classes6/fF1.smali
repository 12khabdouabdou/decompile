.class public final LfF1;
.super LM04;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/lang/Long;

.field public Z:Ljava/util/ArrayList;

.field public e0:LQdc;

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:LhF1;

.field public i0:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LhF1;LM04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfF1;->h0:LhF1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM04;-><init>(LK04;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LfF1;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LfF1;->i0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LfF1;->i0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LfF1;->h0:LhF1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1, v1, p0}, LhF1;->a(LhF1;Ljava/util/List;ZLjava/lang/Long;LM04;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
