.class public final synthetic Lud/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lud/b;

.field public final synthetic q:I

.field public final synthetic r:Lud/b$a;


# direct methods
.method public synthetic constructor <init>(Lud/b;ILud/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/a;->p:Lud/b;

    iput p2, p0, Lud/a;->q:I

    iput-object p3, p0, Lud/a;->r:Lud/b$a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lud/a;->p:Lud/b;

    iget v1, p0, Lud/a;->q:I

    iget-object v2, p0, Lud/a;->r:Lud/b$a;

    invoke-static {v0, v1, v2, p1, p2}, Lud/b;->q(Lud/b;ILud/b$a;Landroid/view/View;Z)V

    return-void
.end method
