.class public final LeLc;
.super LM04;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:LEdg;

.field public Z:Z

.field public e0:Z

.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:LjLc;

.field public i0:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LjLc;LM04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeLc;->h0:LjLc;

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
    .locals 1

    .line 1
    iput-object p1, p0, LeLc;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LeLc;->i0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LeLc;->i0:I

    .line 9
    .line 10
    iget-object p1, p0, LeLc;->h0:LjLc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LjLc;->a(LjLc;LPbg;LM04;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
