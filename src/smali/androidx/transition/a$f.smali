.class public Landroidx/transition/a$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/a;->createAnimator(Landroid/view/ViewGroup;Lz3/u;Lz3/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/a$i;

.field public final synthetic b:Landroidx/transition/a;

.field private final mViewBounds:Landroidx/transition/a$i;


# direct methods
.method public constructor <init>(Landroidx/transition/a;Landroidx/transition/a$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/a$f;->b:Landroidx/transition/a;

    iput-object p2, p0, Landroidx/transition/a$f;->a:Landroidx/transition/a$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Landroidx/transition/a$f;->mViewBounds:Landroidx/transition/a$i;

    return-void
.end method
