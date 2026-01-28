.class public Landroidx/transition/f$a;
.super Landroidx/transition/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/f;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/Transition;

.field public final synthetic b:Landroidx/transition/f;


# direct methods
.method public constructor <init>(Landroidx/transition/f;Landroidx/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/f$a;->b:Landroidx/transition/f;

    iput-object p2, p0, Landroidx/transition/f$a;->a:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/f$a;->a:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->b0()V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->Y(Landroidx/transition/Transition$i;)Landroidx/transition/Transition;

    return-void
.end method
