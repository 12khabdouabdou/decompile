.class public final LJi6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LNL9;


# instance fields
.field public final a:LEM7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LPAe;

    .line 2
    .line 3
    const-class v1, LJi6;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const-string v3, "getContext()Landroid/content/Context;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc1f;->a:Le1f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LNL9;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, LJi6;->b:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEM7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJi6;->a:LEM7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LfZc;I)Lcom/snap/discoverfeed/shared/recyclerview/DiscoverFeedLayoutManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/discoverfeed/shared/recyclerview/DiscoverFeedLayoutManager;

    .line 2
    .line 3
    sget-object v1, LJi6;->b:[LNL9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    iget-object v1, p0, LJi6;->a:LEM7;

    .line 9
    .line 10
    iget-object v1, v1, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LIi6;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0, p2}, LIi6;-><init>(LfZc;LJi6;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 28
    .line 29
    return-object v0
.end method
