.class public final LqIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfYc;


# instance fields
.field public final a:LTqc;

.field public final b:Lake;

.field public final c:Ly7i;

.field public final d:Lcom/snap/mushroom/app/MushroomApplication;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LTqc;Lake;Ly7i;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqIh;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LqIh;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LqIh;->c:Ly7i;

    .line 9
    .line 10
    iput-object p4, p0, LqIh;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 11
    .line 12
    sget-object p1, LFHh;->Z:LFHh;

    .line 13
    .line 14
    const-string p2, "StoriesOptInPluginProvider"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LqIh;->e:LBre;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LeYc;)Ljava/util/List;
    .locals 9

    .line 1
    check-cast p1, LiIh;

    .line 2
    .line 3
    new-instance v0, LkIh;

    .line 4
    .line 5
    iget-object v1, p1, LiIh;->a:LpYc;

    .line 6
    .line 7
    iget-object v7, p0, LqIh;->c:Ly7i;

    .line 8
    .line 9
    iget-object v3, p0, LqIh;->b:Lake;

    .line 10
    .line 11
    iget-object v4, p0, LqIh;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    iget-object v5, p0, LqIh;->a:LTqc;

    .line 14
    .line 15
    iget-object v6, p1, LiIh;->b:LRm6;

    .line 16
    .line 17
    iget-object v2, p0, LqIh;->e:LBre;

    .line 18
    .line 19
    iget-object v8, p1, LiIh;->c:LTg6;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, LkIh;-><init>(LpYc;LBre;Lake;Lcom/snap/mushroom/app/MushroomApplication;LTqc;LRm6;Ly7i;LTg6;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
