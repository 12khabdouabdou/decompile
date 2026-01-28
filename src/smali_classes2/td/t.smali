.class public final synthetic Ltd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Ltd/v;

.field public final synthetic q:I

.field public final synthetic r:Lkc/d1;


# direct methods
.method public synthetic constructor <init>(Ltd/v;ILkc/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/t;->p:Ltd/v;

    iput p2, p0, Ltd/t;->q:I

    iput-object p3, p0, Ltd/t;->r:Lkc/d1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/t;->p:Ltd/v;

    iget v1, p0, Ltd/t;->q:I

    iget-object v2, p0, Ltd/t;->r:Lkc/d1;

    invoke-static {v0, v1, v2, p1, p2}, Ltd/v;->s(Ltd/v;ILkc/d1;Landroid/view/View;Z)V

    return-void
.end method
