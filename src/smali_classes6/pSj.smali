.class public final LpSj;
.super LM04;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public Y:LYbg;

.field public Z:Ljava/util/List;

.field public e0:Ljava/util/Set;

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:LtSj;

.field public h0:I

.field public t:LtSj;


# direct methods
.method public constructor <init>(LtSj;LM04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpSj;->g0:LtSj;

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
    iput-object p1, p0, LpSj;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LpSj;->h0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LpSj;->h0:I

    .line 9
    .line 10
    iget-object p1, p0, LpSj;->g0:LtSj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, v0, v0}, LtSj;->d(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
