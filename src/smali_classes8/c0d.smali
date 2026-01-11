.class public final Lc0d;
.super Lq54;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/io/Serializable;

.field public Z:Lo0d;

.field public e0:Li0d;

.field public f0:Ljava/util/List;

.field public g0:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public h0:LNie;

.field public i0:LmHb;

.field public j0:LEc8;

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Li0d;

.field public m0:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0d;Lq54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0d;->l0:Li0d;

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
    iput-object p1, p0, Lc0d;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc0d;->m0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc0d;->m0:I

    .line 9
    .line 10
    iget-object p1, p0, Lc0d;->l0:Li0d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, v0, v0}, Li0d;->c(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
