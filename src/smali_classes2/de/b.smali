.class public final synthetic Lde/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lde/c;

.field public final synthetic q:Lkc/c2;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lde/c;Lkc/c2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/b;->p:Lde/c;

    iput-object p2, p0, Lde/b;->q:Lkc/c2;

    iput p3, p0, Lde/b;->r:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/b;->p:Lde/c;

    iget-object v1, p0, Lde/b;->q:Lkc/c2;

    iget v2, p0, Lde/b;->r:I

    invoke-static {v0, v1, v2, p1, p2}, Lde/c;->s(Lde/c;Lkc/c2;ILandroid/view/View;Z)V

    return-void
.end method
