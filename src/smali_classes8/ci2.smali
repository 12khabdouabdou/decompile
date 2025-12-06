.class public final Lci2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5j;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci2;->a:Lcom/snap/mushroom/app/MushroomApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ls6j;Lb5j;)V
    .locals 0

    .line 1
    check-cast p1, LYWh;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    new-instance v0, LG5j;

    .line 2
    .line 3
    iget-object v1, p0, Lci2;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    const v2, 0x7f080247

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f080076

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, LJ4j;

    .line 20
    .line 21
    new-instance v3, Lg6j;

    .line 22
    .line 23
    new-instance v5, LQ5j;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x7

    .line 27
    invoke-direct {v5, v6, v7}, LeN;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v5, v6}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v3}, LJ4j;-><init>(LQ4j;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LJ4j;

    .line 37
    .line 38
    new-instance v3, Lg6j;

    .line 39
    .line 40
    new-instance v7, LK5j;

    .line 41
    .line 42
    invoke-direct {v7}, LK5j;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v7, v6}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v3}, LJ4j;-><init>(LQ4j;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x160

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    move-object v2, v1

    .line 57
    move-object v1, v8

    .line 58
    invoke-direct/range {v0 .. v7}, LG5j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LJ4j;LJ4j;LJ4j;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
