.class public final LmE7;
.super Lq54;
.source "SourceFile"


# instance fields
.field public X:I

.field public final synthetic Y:LnE7;

.field public Z:LnE7;

.field public e0:LiE7;

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LnE7;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmE7;->Y:LnE7;

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
    iput-object p1, p0, LmE7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LmE7;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LmE7;->X:I

    .line 9
    .line 10
    iget-object p1, p0, LmE7;->Y:LnE7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LnE7;->a(LiE7;Lo54;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
