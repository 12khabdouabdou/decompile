.class public final LFIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFIb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    sget-object p1, LTJb;->Z:LTJb;

    .line 7
    .line 8
    const-string v0, "MemTwoFavoriteButtonPlugin"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LFIb;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Y(LJtk;)V
    .locals 11

    .line 1
    new-instance v2, Lmjb;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-direct {v2, v0, p0}, Lmjb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LDIb;

    .line 9
    .line 10
    const-string v8, "favoritePredicate(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const-class v6, LFIb;

    .line 15
    .line 16
    const-string v7, "favoritePredicate"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v3 .. v10}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LEIb;->f0:LEIb;

    .line 24
    .line 25
    const/16 v7, 0x62

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "MEM_TWO_FAVORITE_BUTTON"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LRP5;->E:LZR9;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
