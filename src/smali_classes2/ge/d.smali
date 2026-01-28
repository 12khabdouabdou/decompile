.class public final synthetic Lge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lge/f;

.field public final synthetic q:Lge/f$b;


# direct methods
.method public synthetic constructor <init>(Lge/f;Lge/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/d;->p:Lge/f;

    iput-object p2, p0, Lge/d;->q:Lge/f$b;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/d;->p:Lge/f;

    iget-object v1, p0, Lge/d;->q:Lge/f$b;

    invoke-static {v0, v1, p1, p2}, Lge/f;->q(Lge/f;Lge/f$b;Landroid/view/View;Z)V

    return-void
.end method
