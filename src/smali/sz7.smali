.class public final Lsz7;
.super LM04;
.source "SourceFile"


# instance fields
.field public X:LtBe;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public e0:I

.field public t:Lpz7;


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsz7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsz7;->e0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsz7;->e0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LLZj;->t(Lpz7;LtBe;ZLK04;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
