.class public final synthetic La0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/constraintlayout/motion/widget/c;

.field public final synthetic q:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/c;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/p;->p:Landroidx/constraintlayout/motion/widget/c;

    iput-object p2, p0, La0/p;->q:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/p;->p:Landroidx/constraintlayout/motion/widget/c;

    iget-object v1, p0, La0/p;->q:[Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/c;[Landroid/view/View;)V

    return-void
.end method
