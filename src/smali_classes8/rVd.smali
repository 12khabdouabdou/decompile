.class public final LrVd;
.super Lks9;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:I

.field public final E:F

.field public final F:LREi;

.field public final z:LaVd;


# direct methods
.method public constructor <init>(LaVd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lks9;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrVd;->z:LaVd;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, LrVd;->A:I

    .line 9
    .line 10
    const-string p1, "info-sticker-POLL"

    .line 11
    .line 12
    iput-object p1, p0, LrVd;->B:Ljava/lang/String;

    .line 13
    .line 14
    const p1, 0x7f0b1240

    .line 15
    .line 16
    .line 17
    iput p1, p0, LrVd;->C:I

    .line 18
    .line 19
    const p1, 0x7f0b1244

    .line 20
    .line 21
    .line 22
    iput p1, p0, LrVd;->D:I

    .line 23
    .line 24
    const/high16 p1, 0x40100000    # 2.25f

    .line 25
    .line 26
    iput p1, p0, LrVd;->E:F

    .line 27
    .line 28
    new-instance p1, LVId;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, LVId;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LREi;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LrVd;->F:LREi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LrVd;->D:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LrVd;->C:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O(ZZ)LHJ1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LvWh;->O(ZZ)LHJ1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LrVd;->z:LaVd;

    .line 6
    .line 7
    invoke-virtual {p2}, LaVd;->c()Lys9;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lam4;->f(Lys9;)LHJ1$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, LHJ1;->t:LHJ1$a;

    .line 16
    .line 17
    return-object p1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, LrVd;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LrVd;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LrVd;->F:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, LrVd;->E:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
