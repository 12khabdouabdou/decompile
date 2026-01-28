.class public final synthetic Ltd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Ltd/y;

.field public final synthetic q:I

.field public final synthetic r:Lkc/n1;


# direct methods
.method public synthetic constructor <init>(Ltd/y;ILkc/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/w;->p:Ltd/y;

    iput p2, p0, Ltd/w;->q:I

    iput-object p3, p0, Ltd/w;->r:Lkc/n1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/w;->p:Ltd/y;

    iget v1, p0, Ltd/w;->q:I

    iget-object v2, p0, Ltd/w;->r:Lkc/n1;

    invoke-static {v0, v1, v2, p1, p2}, Ltd/y;->s(Ltd/y;ILkc/n1;Landroid/view/View;Z)V

    return-void
.end method
