.class public final LYZc;
.super Lq54;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public Z:Lo0d;

.field public e0:Li0d;

.field public f0:Lgik;

.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Li0d;

.field public j0:I

.field public t:LJwg;


# direct methods
.method public constructor <init>(Li0d;Lq54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYZc;->i0:Li0d;

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
    iput-object p1, p0, LYZc;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LYZc;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LYZc;->j0:I

    .line 9
    .line 10
    iget-object p1, p0, LYZc;->i0:Li0d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, v0, v0}, Li0d;->a(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
