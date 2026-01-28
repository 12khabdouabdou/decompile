.class public final synthetic Lee/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lkc/m2;

.field public final synthetic q:Lcd/s;

.field public final synthetic r:I

.field public final synthetic s:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Lkc/m2;Lcd/s;ILandroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/o;->p:Lkc/m2;

    iput-object p2, p0, Lee/o;->q:Lcd/s;

    iput p3, p0, Lee/o;->r:I

    iput-object p4, p0, Lee/o;->s:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lee/o;->p:Lkc/m2;

    iget-object v1, p0, Lee/o;->q:Lcd/s;

    iget v2, p0, Lee/o;->r:I

    iget-object v3, p0, Lee/o;->s:Landroidx/appcompat/app/a;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lee/r;->c(Lkc/m2;Lcd/s;ILandroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
