.class public final LYO1;
.super LM04;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:LyN1;

.field public f0:LyN1;

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:LcP1;

.field public i0:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcP1;LM04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYO1;->h0:LcP1;

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
    .locals 10

    .line 1
    iput-object p1, p0, LYO1;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LYO1;->i0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LYO1;->i0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, LYO1;->h0:LcP1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, LcP1;->a(LpL1;Lwy9;Lxy9;Lyy9;Lyy9;Loeg;LWO1;LWN5;LM04;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
