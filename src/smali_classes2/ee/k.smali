.class public final synthetic Lee/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lkc/o2;

.field public final synthetic q:Lcd/c;

.field public final synthetic r:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Lkc/o2;Lcd/c;Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/k;->p:Lkc/o2;

    iput-object p2, p0, Lee/k;->q:Lcd/c;

    iput-object p3, p0, Lee/k;->r:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lee/k;->p:Lkc/o2;

    iget-object v1, p0, Lee/k;->q:Lcd/c;

    iget-object v2, p0, Lee/k;->r:Landroidx/appcompat/app/a;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lee/m;->d(Lkc/o2;Lcd/c;Landroidx/appcompat/app/a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
