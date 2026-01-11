.class public Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;
.super Lcom/snap/ui/view/SnapFontEditText;
.source "SourceFile"


# instance fields
.field public h0:Ljava/lang/String;

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/SnapFontEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->n0:I

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 9
    .line 10
    .line 11
    const-string p2, "0123456789 \u2022"

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/snap/ui/view/SnapFontEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LMQ3;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p2, v0, p0}, LMQ3;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->i0:Z

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    iput-object p2, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h0:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->j0:Z

    .line 37
    .line 38
    return-void
.end method
