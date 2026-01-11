.class public final Lgzg;
.super Lq54;
.source "SourceFile"


# instance fields
.field public X:LiE7;

.field public Y:Lizg;

.field public Z:LQH9;

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lhzg;

.field public g0:I

.field public t:Lhzg;


# direct methods
.method public constructor <init>(Lhzg;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzg;->f0:Lhzg;

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
    iput-object p1, p0, Lgzg;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgzg;->g0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgzg;->g0:I

    .line 9
    .line 10
    iget-object p1, p0, Lgzg;->f0:Lhzg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lhzg;->i(Lhzg;LiE7;Lo54;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LS84;->a:LS84;

    .line 17
    .line 18
    return-object p1
.end method
