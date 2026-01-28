.class public final synthetic Lie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lie/c;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lie/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/b;->p:Lie/c;

    iput p2, p0, Lie/b;->q:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lie/b;->p:Lie/c;

    iget v1, p0, Lie/b;->q:I

    invoke-static {v0, v1, p1, p2, p3}, Lie/c;->b(Lie/c;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
