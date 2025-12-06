.class public final LPub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtWc;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LBre;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPub;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 7
    .line 8
    const-string v0, "MemTwoFavoriteButtonPlugin"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LBre;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LPub;->b:LBre;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(Lql5;)V
    .locals 11

    .line 1
    new-instance v2, LMub;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v0, p0}, LMub;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LkCa;

    .line 8
    .line 9
    const-string v8, "favoritePredicate(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-class v6, LPub;

    .line 14
    .line 15
    const-string v7, "favoritePredicate"

    .line 16
    .line 17
    const/4 v10, 0x7

    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v3 .. v10}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sget-object v4, LOub;->f0:LOub;

    .line 23
    .line 24
    const/16 v7, 0x62

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "MEM_TWO_FAVORITE_BUTTON"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LyL5;->E:LzG9;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
