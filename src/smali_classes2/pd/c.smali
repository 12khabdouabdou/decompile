.class public final synthetic Lpd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lpd/e;

.field public final synthetic q:Lkc/d2;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lpd/e;Lkc/d2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/c;->p:Lpd/e;

    iput-object p2, p0, Lpd/c;->q:Lkc/d2;

    iput p3, p0, Lpd/c;->r:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd/c;->p:Lpd/e;

    iget-object v1, p0, Lpd/c;->q:Lkc/d2;

    iget v2, p0, Lpd/c;->r:I

    invoke-static {v0, v1, v2, p1, p2}, Lpd/e;->t(Lpd/e;Lkc/d2;ILandroid/view/View;Z)V

    return-void
.end method
