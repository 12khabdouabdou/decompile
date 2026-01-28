.class public Landroidx/recyclerview/widget/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lq0/e;


# instance fields
.field public a:I

.field postInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq0/f;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/o$a;->b:Lq0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/o$a;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Landroidx/recyclerview/widget/o$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/o$a;->b:Lq0/e;

    invoke-interface {v0}, Lq0/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/o$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/o$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/o$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/o$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/o$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/o$a;->preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/o$a;->postInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    sget-object v0, Landroidx/recyclerview/widget/o$a;->b:Lq0/e;

    invoke-interface {v0, p0}, Lq0/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
