.class public final LVhk;
.super Lq54;
.source "SourceFile"


# instance fields
.field public X:LJwg;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/Set;

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:LZhk;

.field public g0:I

.field public t:Lcom/snap/sharing/share_sheet/ShareDestination;


# direct methods
.method public constructor <init>(LZhk;Lq54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVhk;->f0:LZhk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq54;-><init>(Lo54;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LVhk;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LVhk;->g0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LVhk;->g0:I

    .line 9
    .line 10
    iget-object p1, p0, LVhk;->f0:LZhk;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, v0, v0}, LZhk;->d(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
