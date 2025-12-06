.class public final LqS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final a:Lobi;

.field public final b:LuX5;

.field public volatile c:Lz64;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LBre;LuX5;LrH9;LfY4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LqS;->b:LuX5;

    .line 5
    .line 6
    new-instance v0, LjS;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v3, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, LjS;-><init>(LqS;Lcom/snap/mushroom/app/MushroomApplication;LrH9;LBre;LfY4;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v1, LqS;->a:Lobi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LqS;->a:Lobi;

    .line 2
    .line 3
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlS;

    .line 8
    .line 9
    return-object v0
.end method
