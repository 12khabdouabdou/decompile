.class public final Lcom/snap/messaging/chat/features/input/InputBarEditText;
.super Lcom/snap/ui/view/SnapFontEditText;
.source "SourceFile"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public i0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/features/input/InputBarEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/features/input/InputBarEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/view/SnapFontEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/snap/messaging/chat/features/input/InputBarEditText;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcom/snap/messaging/chat/features/input/InputBarEditText;->i0:F

    const p2, 0xc001

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 p2, 0x5

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070391

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 12
    sget-object p1, Lp2c;->k:Ln2c;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Ln2c;->n:La7b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, LjVk;->f(La7b;Z)I

    move-result p1

    if-lez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p2

    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {p3, p2}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/16 p3, 0x5dc

    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {p2, p1}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/messaging/chat/features/input/InputBarEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static n(Landroid/content/ClipDescription;)LmHb;
    .locals 2

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LmHb;->f0:LmHb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "image/png"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, LmHb;->b:LmHb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "image/jpeg"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "image/webp"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :cond_3
    sget-object p0, LmHb;->A0:LmHb;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/view/SnapFontEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LRZd;->a:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1}, LZUa;->z(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LoN8;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LJRk;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lnu9;)Landroid/view/inputmethod/InputConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "clipboard"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/snap/messaging/chat/features/input/InputBarEditText;->n(Landroid/content/ClipDescription;)LmHb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LmHb;->A0:LmHb;

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    new-instance p1, Ld77;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v2, LBr;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LBr;-><init>(Landroid/content/ClipData$Item;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v2, v1, v4, v5}, Ld77;-><init>(Lc77;LmHb;J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/snap/messaging/chat/features/input/InputBarEditText;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string p2, "samsung"

    .line 7
    .line 8
    invoke-static {p2}, Ll86;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/SnapFontEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-class v1, Lcu9;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lcu9;

    .line 20
    .line 21
    array-length v1, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, p2, v2

    .line 26
    .line 27
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lcu9;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcu9;-><init>(Lcom/snap/messaging/chat/features/input/InputBarEditText;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v2, 0x640012

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
