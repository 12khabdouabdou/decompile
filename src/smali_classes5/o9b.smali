.class public final Lo9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(LDS4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LPO3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LPO3;-><init>(LDS4;I)V

    .line 4
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, Lo9b;->a:LXfi;

    return-void
.end method

.method public constructor <init>(LXfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9b;->a:LXfi;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LyF8;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LyF8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 8
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p1, p0, Lo9b;->a:LXfi;

    return-void
.end method

.method public constructor <init>(Lg65;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LGrd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LGrd;-><init>(Lg65;I)V

    .line 12
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, Lo9b;->a:LXfi;

    return-void
.end method


# virtual methods
.method public a(LZT7;ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9b;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "recently_joined_suggestion"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "top_available_suggestion"

    .line 15
    .line 16
    :goto_0
    const-string v1, "notif_type"

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1, p3, p4}, LaA8;->f(LqTb;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LzLj;

    .line 2
    .line 3
    iget-object v0, p0, Lo9b;->a:LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    iget-wide v2, p1, LzLj;->b:D

    .line 17
    .line 18
    cmpl-double p1, v2, v0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public b(LZT7;ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9b;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "recently_joined_suggestion"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "top_available_suggestion"

    .line 15
    .line 16
    :goto_0
    const-string v1, "notif_type"

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1, p3, p4}, LaA8;->d(LqTb;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
