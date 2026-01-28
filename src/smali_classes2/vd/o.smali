.class public final synthetic Lvd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lvd/p;

.field public final synthetic q:I

.field public final synthetic r:Lkc/y0;


# direct methods
.method public synthetic constructor <init>(Lvd/p;ILkc/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/o;->p:Lvd/p;

    iput p2, p0, Lvd/o;->q:I

    iput-object p3, p0, Lvd/o;->r:Lkc/y0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/o;->p:Lvd/p;

    iget v1, p0, Lvd/o;->q:I

    iget-object v2, p0, Lvd/o;->r:Lkc/y0;

    invoke-static {v0, v1, v2, p1, p2}, Lvd/p;->s(Lvd/p;ILkc/y0;Landroid/view/View;Z)V

    return-void
.end method
