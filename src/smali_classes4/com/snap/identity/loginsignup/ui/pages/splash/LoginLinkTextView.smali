.class public final Lcom/snap/identity/loginsignup/ui/pages/splash/LoginLinkTextView;
.super Lcom/snap/ui/view/SnapFontTextView;
.source "SourceFile"


# instance fields
.field public final q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f06025c

    .line 2
    invoke-static {p1, v0}, LV14;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/LoginLinkTextView;->q0:I

    const v1, 0x7f06039b

    .line 3
    invoke-static {p1, v1}, LV14;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, LC0j;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LC0j;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, p1}, LjRk;->m(Lcom/snap/ui/view/SnapFontTextView;ILI4h;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/pages/splash/LoginLinkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
