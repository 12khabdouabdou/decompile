.class public Lr0/n0$b;
.super Lr0/n0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lr0/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/n0$a;-><init>(Lr0/n0;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n0$a;->a:Lr0/n0;

    invoke-static {p2}, Lr0/k0;->M0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lr0/k0;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lr0/n0;->addExtraDataToAccessibilityNodeInfo(ILr0/k0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
