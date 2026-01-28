.class public Landroidx/transition/e$a$a;
.super Landroidx/transition/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:Landroidx/transition/e$a;


# direct methods
.method public constructor <init>(Landroidx/transition/e$a;Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/e$a$a;->b:Landroidx/transition/e$a;

    iput-object p2, p0, Landroidx/transition/e$a$a;->a:Landroidx/collection/a;

    invoke-direct {p0}, Landroidx/transition/d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/e$a$a;->a:Landroidx/collection/a;

    iget-object v1, p0, Landroidx/transition/e$a$a;->b:Landroidx/transition/e$a;

    iget-object v1, v1, Landroidx/transition/e$a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->Y(Landroidx/transition/Transition$i;)Landroidx/transition/Transition;

    return-void
.end method
