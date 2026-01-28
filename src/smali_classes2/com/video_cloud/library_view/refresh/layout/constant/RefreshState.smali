.class public final enum Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum B:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum C:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum D:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum E:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum F:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum G:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum J:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum K:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum L:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum M:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final synthetic N:[Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum x:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum y:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public static final enum z:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;


# instance fields
.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v9, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v11, "PullDownToRefresh"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->x:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v2, "PullUpToLoad"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->y:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v11, "PullDownCanceled"

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->z:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v2, "PullUpCanceled"

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->A:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v11, "ReleaseToRefresh"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->B:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v2, "ReleaseToLoad"

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->C:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v11, "ReleaseToTwoLevel"

    const/4 v12, 0x7

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->D:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v2, "TwoLevelReleased"

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->E:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v11, "RefreshReleased"

    const/16 v12, 0x9

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->F:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v2, "LoadReleased"

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->G:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v11, "Refreshing"

    const/16 v12, 0xb

    const/4 v15, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v2, "Loading"

    const/16 v3, 0xc

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v11, "TwoLevel"

    const/16 v12, 0xd

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->J:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v2, "RefreshFinish"

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->K:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v11, "LoadFinish"

    const/16 v12, 0xf

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->L:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-string v2, "TwoLevelFinish"

    const/16 v3, 0x10

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->M:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-static {}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->e()[Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    move-result-object v0

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->N:[Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->p:Z

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->q:Z

    iput-boolean p4, p0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->s:Z

    iput-boolean p5, p0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    iput-boolean p6, p0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->u:Z

    iput-boolean p7, p0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->r:Z

    iput-boolean p8, p0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->v:Z

    return-void
.end method

.method public static synthetic e()[Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;
    .locals 3

    .line 1
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const/4 v1, 0x0

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->x:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->y:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->z:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->A:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->B:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->C:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->D:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->E:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->F:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->G:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->J:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->K:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->L:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->M:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;
    .locals 1

    const-class v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    return-object p0
.end method

.method public static values()[Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;
    .locals 1

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->N:[Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {v0}, [Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    return-object v0
.end method


# virtual methods
.method public j()Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->values()[Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public k()Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->values()[Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method
