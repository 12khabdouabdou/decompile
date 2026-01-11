.class public final LTUi;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field public final X:I

.field public a:Z

.field public b:Landroid/widget/RadioButton;

.field public c:LMNe;

.field public final t:LSre;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const v0, 0x101008e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LSre;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0, p0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTUi;->t:LSre;

    .line 15
    .line 16
    const p1, 0x7f0e0606

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput p3, p0, LTUi;->X:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LTUi;->a:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LTUi;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, LTUi;->b:Landroid/widget/RadioButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b132f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RadioButton;

    .line 12
    .line 13
    iput-object v0, p0, LTUi;->b:Landroid/widget/RadioButton;

    .line 14
    .line 15
    iget-boolean v1, p0, LTUi;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LTUi;->b:Landroid/widget/RadioButton;

    .line 21
    .line 22
    iget-object v1, p0, LTUi;->t:LSre;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
