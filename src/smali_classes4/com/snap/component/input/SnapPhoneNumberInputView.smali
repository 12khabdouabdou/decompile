.class public final Lcom/snap/component/input/SnapPhoneNumberInputView;
.super Lcom/snap/component/input/SnapFormInputView;
.source "SourceFile"

# interfaces
.implements LIBd;


# instance fields
.field public final A0:Landroid/widget/TextView;

.field public B0:Landroid/telephony/PhoneNumberFormattingTextWatcher;

.field public C0:LMIe;

.field public D0:LVWe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/component/input/SnapPhoneNumberInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040244

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/component/input/SnapPhoneNumberInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f0e032c

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snap/component/input/SnapFormInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0b0b94

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance p2, LJsg;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, LJsg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object p1, p0, Lcom/snap/component/input/SnapPhoneNumberInputView;->A0:Landroid/widget/TextView;

    .line 7
    new-instance p1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iput-object p1, p0, Lcom/snap/component/input/SnapPhoneNumberInputView;->B0:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/input/SnapPhoneNumberInputView;->A0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snap/component/input/SnapPhoneNumberInputView;->B0:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/snap/component/input/SnapPhoneNumberInputView;->B0:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljdh;->g()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/snap/component/input/SnapPhoneNumberInputView;->B0:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/snap/component/input/SnapPhoneNumberInputView;->C0:LMIe;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LMIe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final y(LVWe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/component/input/SnapPhoneNumberInputView;->D0:LVWe;

    .line 2
    .line 3
    return-void
.end method
