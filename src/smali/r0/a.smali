.class public final Lr0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lr0/k0;

.field public final c:I


# direct methods
.method public constructor <init>(ILr0/k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lr0/a;->a:I

    iput-object p2, p0, Lr0/a;->b:Lr0/k0;

    iput p3, p0, Lr0/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lr0/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lr0/a;->b:Lr0/k0;

    iget v1, p0, Lr0/a;->c:I

    invoke-virtual {v0, v1, p1}, Lr0/k0;->a0(ILandroid/os/Bundle;)Z

    return-void
.end method
