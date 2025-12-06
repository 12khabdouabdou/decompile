.class public final LtCi;
.super LM04;
.source "SourceFile"


# instance fields
.field public X:LeJe;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public t:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LtCi;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LtCi;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LtCi;->Z:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p1, p0}, LOfk;->u(JLnYf;LM04;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
