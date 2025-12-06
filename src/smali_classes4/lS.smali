.class public final LlS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbi;


# instance fields
.field public final synthetic X:LBre;

.field public final synthetic Y:LfY4;

.field public final synthetic Z:LqS;

.field public final synthetic a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final synthetic b:LmS;

.field public final synthetic c:LnS;

.field public final synthetic t:Lz64;


# direct methods
.method public constructor <init>(LqS;Lcom/snap/mushroom/app/MushroomApplication;LmS;LnS;Lz64;LBre;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlS;->Z:LqS;

    .line 5
    .line 6
    iput-object p2, p0, LlS;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    iput-object p3, p0, LlS;->b:LmS;

    .line 9
    .line 10
    iput-object p4, p0, LlS;->c:LnS;

    .line 11
    .line 12
    iput-object p5, p0, LlS;->t:Lz64;

    .line 13
    .line 14
    iput-object p6, p0, LlS;->X:LBre;

    .line 15
    .line 16
    iput-object p7, p0, LlS;->Y:LfY4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LpS;

    .line 2
    .line 3
    iget-object v1, p0, LlS;->Z:LqS;

    .line 4
    .line 5
    iget-object v5, v1, LqS;->b:LuX5;

    .line 6
    .line 7
    iget-object v1, p0, LlS;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 8
    .line 9
    iget-object v2, p0, LlS;->b:LmS;

    .line 10
    .line 11
    iget-object v3, p0, LlS;->c:LnS;

    .line 12
    .line 13
    iget-object v4, p0, LlS;->t:Lz64;

    .line 14
    .line 15
    iget-object v6, p0, LlS;->X:LBre;

    .line 16
    .line 17
    iget-object v7, p0, LlS;->Y:LfY4;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LpS;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LmS;LnS;Lz64;LuX5;LBre;LfY4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
