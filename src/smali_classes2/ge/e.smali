.class public final synthetic Lge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lge/f$a;


# direct methods
.method public synthetic constructor <init>(Lge/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/e;->p:Lge/f$a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/e;->p:Lge/f$a;

    invoke-static {v0, p1, p2}, Lge/f;->r(Lge/f$a;Landroid/view/View;Z)V

    return-void
.end method
