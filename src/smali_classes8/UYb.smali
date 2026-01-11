.class public final LUYb;
.super Lks9;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:LREi;

.field public final z:LSYb;


# direct methods
.method public constructor <init>(LSYb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lks9;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUYb;->z:LSYb;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, LUYb;->A:I

    .line 9
    .line 10
    const-string p1, "info-sticker_MENTION"

    .line 11
    .line 12
    iput-object p1, p0, LUYb;->B:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, LFVb;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0, p0}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LREi;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LUYb;->C:LREi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final O(ZZ)LHJ1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LvWh;->O(ZZ)LHJ1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LUYb;->z:LSYb;

    .line 6
    .line 7
    invoke-virtual {p2}, LSYb;->c()Lys9;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lam4;->c(Lys9;)LHJ1$a;

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
    iget v0, p0, LUYb;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUYb;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LUYb;->C:LREi;

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
