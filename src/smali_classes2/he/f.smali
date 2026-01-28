.class public final synthetic Lhe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lhe/g;

.field public final synthetic q:Lhe/g$a;


# direct methods
.method public synthetic constructor <init>(Lhe/g;Lhe/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/f;->p:Lhe/g;

    iput-object p2, p0, Lhe/f;->q:Lhe/g$a;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/f;->p:Lhe/g;

    iget-object v1, p0, Lhe/f;->q:Lhe/g$a;

    invoke-static {v0, v1, p1, p2, p3}, Lhe/g;->a(Lhe/g;Lhe/g$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
