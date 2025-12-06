.class public final Lluh;
.super LM04;
.source "SourceFile"


# instance fields
.field public X:Lpz7;

.field public Y:Lnuh;

.field public Z:LHy9;

.field public e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lmuh;

.field public h0:I

.field public t:Lmuh;


# direct methods
.method public constructor <init>(Lmuh;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluh;->g0:Lmuh;

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
    iput-object p1, p0, Lluh;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lluh;->h0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lluh;->h0:I

    .line 9
    .line 10
    iget-object p1, p0, Lluh;->g0:Lmuh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lmuh;->a(Lpz7;LK04;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ll44;->a:Ll44;

    .line 17
    .line 18
    return-object p1
.end method
