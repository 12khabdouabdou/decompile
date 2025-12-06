.class public final LrH6;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LzRi;

    .line 2
    .line 3
    check-cast p2, LzRi;

    .line 4
    .line 5
    iget-object p2, p0, LrH6;->X:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LzRi;->Y:LxRi;

    .line 10
    .line 11
    iget-object p1, p1, LxRi;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "phraseEditTextView"

    .line 18
    .line 19
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b107c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 9
    .line 10
    iput-object p1, p0, LrH6;->X:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 11
    .line 12
    new-instance v0, LIx2;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1, p0}, LIx2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LrH6;->X:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, LMG6;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1, p0}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;->a:LMG6;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "phraseEditTextView"

    .line 35
    .line 36
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LrH6;->X:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;->a:LMG6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LcIj;->w()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "phraseEditTextView"

    .line 16
    .line 17
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
