.class public final LPZc;
.super Lq54;
.source "SourceFile"


# instance fields
.field public X:LVZc;

.field public Y:LByg;

.field public Z:Z

.field public e0:Z

.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:LVZc;

.field public i0:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVZc;Lq54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPZc;->h0:LVZc;

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
    iput-object p1, p0, LPZc;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LPZc;->i0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPZc;->i0:I

    .line 9
    .line 10
    iget-object p1, p0, LPZc;->h0:LVZc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LVZc;->a(LVZc;LAwg;Lq54;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
