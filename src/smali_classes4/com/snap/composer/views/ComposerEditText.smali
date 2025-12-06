.class public Lcom/snap/composer/views/ComposerEditText;
.super LMW;
.source "SourceFile"

# interfaces
.implements LcB3;
.implements LZz3;
.implements LPA3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LBv3;

.field public static final EXPECTED_SELECTION_DATA_SIZE:I = 0x2

.field private static final focusedAttribute:Ljq9;

.field private static final reasonProperty:Ljq9;

.field private static final selectionEndProperty:Ljq9;

.field private static final selectionProperty:Ljq9;

.field private static final selectionStartProperty:Ljq9;

.field private static final textProperty:Ljq9;

.field private static final valueProperty:Ljq9;


# instance fields
.field private attributedText:Lnn0;

.field private characterLimit:Ljava/lang/Integer;

.field private closesWhenReturnKeyPressed:Z

.field private closesWhenReturnKeyPressedDefault:Z

.field private ignoreNewlines:Z

.field private isAttributedText:Z

.field private isSettingTextCount:I

.field private lastFocusState:Z

.field private lastUnfocusReason:LCv3;

.field private onChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

.field private onEditBeginFunction:Lcom/snap/composer/callable/ComposerFunction;

.field private onEditEndFunction:Lcom/snap/composer/callable/ComposerFunction;

.field private onReturnFunction:Lcom/snap/composer/callable/ComposerFunction;

.field private onSelectionChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

.field private onWillChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

.field private onWillDeleteFunction:Lcom/snap/composer/callable/ComposerFunction;

.field private selectTextOnFocus:Z

.field private textViewHelper:Lzti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBv3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->Companion:LBv3;

    .line 7
    .line 8
    const-string v0, "focused"

    .line 9
    .line 10
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->focusedAttribute:Ljq9;

    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->valueProperty:Ljq9;

    .line 23
    .line 24
    const-string v0, "text"

    .line 25
    .line 26
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->textProperty:Ljq9;

    .line 31
    .line 32
    const-string v0, "selection"

    .line 33
    .line 34
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->selectionProperty:Ljq9;

    .line 39
    .line 40
    const-string v0, "selectionStart"

    .line 41
    .line 42
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->selectionStartProperty:Ljq9;

    .line 47
    .line 48
    const-string v0, "selectionEnd"

    .line 49
    .line 50
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->selectionEndProperty:Ljq9;

    .line 55
    .line 56
    const-string v0, "reason"

    .line 57
    .line 58
    invoke-static {v0}, LlT5;->b(Ljava/lang/String;)Ljq9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->reasonProperty:Ljq9;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LMW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 25
    .line 26
    .line 27
    const v2, 0xc001

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 46
    .line 47
    .line 48
    const v2, -0x777778

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, -0x1000000

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LXg2;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1, p0}, LXg2;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LAv3;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1, p0}, LAv3;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 85
    .line 86
    .line 87
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->closesWhenReturnKeyPressedDefault:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->closesWhenReturnKeyPressed:Z

    .line 90
    .line 91
    sget-object p1, LCv3;->b:LCv3;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->lastUnfocusReason:LCv3;

    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/snap/composer/views/ComposerEditText;)Lcom/snap/composer/logger/Logger;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerEditText;->getLogger()Lcom/snap/composer/logger/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getReasonProperty$cp()Ljq9;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerEditText;->reasonProperty:Ljq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSelectionEndProperty$cp()Ljq9;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerEditText;->selectionEndProperty:Ljq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSelectionStartProperty$cp()Ljq9;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerEditText;->selectionStartProperty:Ljq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTextProperty$cp()Ljq9;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerEditText;->textProperty:Ljq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$marshallEvent(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerEditText;->marshallEvent(Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$onEditorActionCallback(Lcom/snap/composer/views/ComposerEditText;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerEditText;->onEditorActionCallback(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$onKeyCallback(Lcom/snap/composer/views/ComposerEditText;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/composer/views/ComposerEditText;->onKeyCallback(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setLastFocusState$p(Lcom/snap/composer/views/ComposerEditText;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->lastFocusState:Z

    .line 2
    .line 3
    return-void
.end method

.method private final callEventCallback(Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/snap/composer/views/ComposerEditText;->access$marshallEvent(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/snap/composer/views/ComposerEditText;->access$getReasonProperty$cp()Ljq9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, v2, v1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyInt(Ljq9;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic callEventCallback$default(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/composer/views/ComposerEditText;->callEventCallback(Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: callEventCallback"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final callProcessorCallback(Lcom/snap/composer/callable/ComposerFunction;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/callable/ComposerFunction;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/snap/composer/views/ComposerEditText;->access$marshallEvent(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LWv3;->a(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {v0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isMap(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/snap/composer/views/ComposerEditText;->access$getTextProperty$cp()Ljq9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getMapPropertyString(Ljq9;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/snap/composer/views/ComposerEditText;->access$getSelectionStartProperty$cp()Ljq9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getMapPropertyDouble(Ljq9;I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, Lcom/snap/composer/views/ComposerEditText;->access$getSelectionEndProperty$cp()Ljq9;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getMapPropertyDouble(Ljq9;I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    double-to-int p1, v2

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    double-to-int v2, v4

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p2, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/snap/composer/exceptions/ComposerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {p0}, Lcom/snap/composer/views/ComposerEditText;->access$getLogger(Lcom/snap/composer/views/ComposerEditText;)Lcom/snap/composer/logger/Logger;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Failed to unmarshall EditTextEvent: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-interface {p2, v1, p1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final clampProcessSpannableIfNeeded(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->ignoreNewlines:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "\n"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->characterLimit:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method private final clampProcessTextIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->ignoreNewlines:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "\n"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p1, v0, v2, v1}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->characterLimit:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    return-object p1
.end method

.method private final getLogger()Lcom/snap/composer/logger/Logger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LTy3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LTy3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getLogger()Lcom/snap/composer/logger/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    return-object v2
.end method

.method private final marshallEvent(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Lcom/snap/composer/views/ComposerEditText;->textProperty:Ljq9;

    .line 7
    .line 8
    invoke-virtual {p0}, LMW;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v1, v0, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyString(Ljq9;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/snap/composer/views/ComposerEditText;->selectionStartProperty:Ljq9;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-double v2, v2

    .line 26
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Ljq9;ID)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/snap/composer/views/ComposerEditText;->selectionEndProperty:Ljq9;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-double v2, v2

    .line 36
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Ljq9;ID)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method private final onEditorActionCallback(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEditText;->onPressedReturn()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private final onKeyCallback(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onWillDeleteFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0, p2, v0}, Lcom/snap/composer/views/ComposerEditText;->callEventCallback$default(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final setAttributedText(Lnn0;Landroid/text/Spannable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->isAttributedText:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->attributedText:Lnn0;

    .line 5
    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/snap/composer/views/ComposerEditText;->setSpannableAndSelection$default(Lcom/snap/composer/views/ComposerEditText;Landroid/text/Spannable;IIZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final setSpannableAndSelection(Landroid/text/Spannable;IIZ)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->isAttributedText:Z

    .line 3
    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/snap/composer/views/ComposerEditText;->clampProcessSpannableIfNeeded(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0}, LMW;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-class v4, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-class v6, LFNc;

    .line 51
    .line 52
    invoke-interface {v1, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v6, v5

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-ge v7, v6, :cond_1

    .line 59
    .line 60
    aget-object v8, v5, v7

    .line 61
    .line 62
    check-cast v8, LFNc;

    .line 63
    .line 64
    invoke-interface {v1, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v1, v2, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    array-length v5, v4

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_1
    if-ge v6, v5, :cond_5

    .line 81
    .line 82
    aget-object v7, v4, v6

    .line 83
    .line 84
    array-length v8, v3

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_2
    if-ge v9, v8, :cond_3

    .line 87
    .line 88
    aget-object v10, v3, v9

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-ne v11, v12, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v10, 0x0

    .line 105
    :goto_3
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    array-length v4, v3

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_4
    if-ge v5, v4, :cond_7

    .line 116
    .line 117
    aget-object v6, v3, v5

    .line 118
    .line 119
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-interface {v1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_5
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v1}, Lcom/snap/composer/views/ComposerEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    move/from16 v1, p3

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic setSpannableAndSelection$default(Lcom/snap/composer/views/ComposerEditText;Landroid/text/Spannable;IIZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/composer/views/ComposerEditText;->setSpannableAndSelection(Landroid/text/Spannable;IIZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: setSpannableAndSelection"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic setTextAndSelection$default(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/composer/views/ComposerEditText;->setTextAndSelection(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: setTextAndSelection"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final doFocus()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, LzP2;->R(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->getKeyboardManager()LrD9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, LrD9;->c:Lcom/snap/composer/views/ComposerEditText;

    .line 22
    .line 23
    :try_start_0
    iput-object p0, v0, LrD9;->c:Lcom/snap/composer/views/ComposerEditText;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v2, LAE8;

    .line 32
    .line 33
    const/16 v3, 0x15

    .line 34
    .line 35
    invoke-direct {v2, v0, v3, p0}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    new-instance v3, Lea9;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, LAE8;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iput-object v1, v0, LrD9;->c:Lcom/snap/composer/views/ComposerEditText;

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    iput-object v1, v0, LrD9;->c:Lcom/snap/composer/views/ComposerEditText;

    .line 65
    .line 66
    throw v2

    .line 67
    :cond_3
    return-void
.end method

.method public final doUnfocus(LCv3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->lastUnfocusReason:LCv3;

    .line 8
    .line 9
    invoke-static {p0}, LzP2;->R(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getClosesWhenReturnKeyPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->closesWhenReturnKeyPressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getClosesWhenReturnKeyPressedDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->closesWhenReturnKeyPressedDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnChangeFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnEditBeginFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onEditBeginFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnEditEndFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onEditEndFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnReturnFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onReturnFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSelectionChangeFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onSelectionChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnWillChangeFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onWillChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnWillDeleteFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onWillDeleteFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectTextOnFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->selectTextOnFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextViewHelper()Lzti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->textViewHelper:Lzti;

    .line 2
    .line 3
    return-object v0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isSettingTextCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->lastFocusState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LzP2;->R(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->getKeyboardManager()LrD9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LrD9;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/snap/composer/views/ComposerEditText;->attributedText:Lnn0;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/snap/composer/views/ComposerEditText;->isAttributedText:Z

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-interface {v1}, Lnn0;->hasOutline()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerEditText;->getTextViewHelper()Lzti;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v2, Lzti;->g:LFB7;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sget-object v4, LFB7;->n:LFB7;

    .line 35
    .line 36
    :cond_0
    iget-object v5, v2, Lzti;->b:LAee;

    .line 37
    .line 38
    invoke-interface {v1}, Lnn0;->getPartsSize()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {v1}, Lnn0;->getPartsSize()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-array v8, v7, [Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_0
    if-ge v10, v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v10}, Lnn0;->getContentAtIndex(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v8, v10

    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1, v4}, LAee;->a(Lnn0;LFB7;)[LFB7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v4, v6, :cond_9

    .line 75
    .line 76
    aget-object v10, v1, v4

    .line 77
    .line 78
    aget-object v11, v8, v4

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    :goto_2
    if-lez v11, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    add-int v15, v7, v11

    .line 103
    .line 104
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-interface {v15, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    int-to-float v12, v12

    .line 129
    iget-object v0, v10, LFB7;->l:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget v0, v10, LFB7;->m:F

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    cmpl-float v0, v0, v16

    .line 138
    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    new-instance v0, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    iget-object v1, v5, LAee;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LtL5;

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    iget-object v3, v1, LtL5;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_2
    move-object/from16 v18, v3

    .line 169
    .line 170
    iget-boolean v3, v10, LFB7;->k:Z

    .line 171
    .line 172
    const/16 v19, 0x1

    .line 173
    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    :goto_3
    move/from16 v20, v4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    const/4 v3, 0x1

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    iget v4, v10, LFB7;->b:F

    .line 183
    .line 184
    move-object/from16 v21, v5

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v1, v2}, LFB7;->c(LtL5;Lzti;)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    iget-object v1, v10, LFB7;->l:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_5

    .line 213
    :cond_4
    const/4 v1, 0x0

    .line 214
    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    iget v1, v10, LFB7;->m:F

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v10, LFB7;->a:Ljri;

    .line 223
    .line 224
    sget-object v3, Ljri;->b:Ljri;

    .line 225
    .line 226
    if-ne v1, v3, :cond_5

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    const/4 v1, 0x0

    .line 231
    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v10, LFB7;->a:Ljri;

    .line 235
    .line 236
    sget-object v3, Ljri;->c:Ljri;

    .line 237
    .line 238
    if-ne v1, v3, :cond_6

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_6
    const/4 v1, 0x0

    .line 243
    :goto_7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    invoke-virtual {v1, v15, v9, v12, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_7
    move-object/from16 v16, v1

    .line 258
    .line 259
    move-object/from16 v17, v3

    .line 260
    .line 261
    move/from16 v20, v4

    .line 262
    .line 263
    move-object/from16 v21, v5

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    :goto_8
    sub-int/2addr v14, v13

    .line 268
    add-int/2addr v7, v14

    .line 269
    sub-int/2addr v11, v14

    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-object/from16 v1, v16

    .line 273
    .line 274
    move-object/from16 v3, v17

    .line 275
    .line 276
    move/from16 v4, v20

    .line 277
    .line 278
    move-object/from16 v5, v21

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_8
    move-object/from16 v16, v1

    .line 283
    .line 284
    move-object/from16 v17, v3

    .line 285
    .line 286
    move/from16 v20, v4

    .line 287
    .line 288
    move-object/from16 v21, v5

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    add-int/lit8 v4, v20, 0x1

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object/from16 v1, v16

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_9
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/snap/composer/views/ComposerEditText;->focusedAttribute:Ljq9;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p0, p2, p3}, LzP2;->Y(Landroid/view/View;Ljq9;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/snap/composer/views/ComposerEditText;->onEditBeginFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, p3, p2, v0, p2}, Lcom/snap/composer/views/ComposerEditText;->callEventCallback$default(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/snap/composer/views/ComposerEditText;->onEditEndFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->lastUnfocusReason:LCv3;

    .line 26
    .line 27
    iget v0, v0, LCv3;->a:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p3, v0}, Lcom/snap/composer/views/ComposerEditText;->callEventCallback(Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LzP2;->R(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/snap/composer/views/ComposerRootView;->getKeyboardManager()LrD9;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, LrD9;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p2, LCv3;->b:LCv3;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/snap/composer/views/ComposerEditText;->lastUnfocusReason:LCv3;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/snap/composer/views/ComposerEditText;->selectTextOnFocus:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p2, LVg2;

    .line 62
    .line 63
    const/16 p3, 0x17

    .line 64
    .line 65
    invoke-direct {p2, p3, p0}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance p2, Lqd0;

    .line 72
    .line 73
    const/4 p3, 0x6

    .line 74
    invoke-direct {p2, p0, p1, p3}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LCv3;->t:LCv3;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerEditText;->doUnfocus(LCv3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEditText;->getTextViewHelper()Lzti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzti;->d(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEditText;->getTextViewHelper()Lzti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzti;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPressedReturn()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->closesWhenReturnKeyPressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LCv3;->c:LCv3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerEditText;->doUnfocus(LCv3;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onReturnFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2, v1, v2}, Lcom/snap/composer/views/ComposerEditText;->callEventCallback$default(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snap/composer/views/ComposerEditText;->selectionProperty:Ljq9;

    .line 5
    .line 6
    filled-new-array {p1, p2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, v0, p1}, LzP2;->Y(Landroid/view/View;Ljq9;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onSelectionChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, p1, p2, v0, p2}, Lcom/snap/composer/views/ComposerEditText;->callEventCallback$default(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    .line 5
    .line 6
    if-nez p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance p4, LeJe;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p4, LeJe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, LcJe;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, LcJe;->a:I

    .line 37
    .line 38
    new-instance v1, LcJe;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, LcJe;->a:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/snap/composer/views/ComposerEditText;->onWillChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v3, LDv3;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4, v1, p4, v0}, LDv3;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v3}, Lcom/snap/composer/views/ComposerEditText;->callProcessorCallback(Lcom/snap/composer/callable/ComposerFunction;Lkotlin/jvm/functions/Function3;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p4, LeJe;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/snap/composer/views/ComposerEditText;->clampProcessTextIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p4, LeJe;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget p1, v0, LcJe;->a:I

    .line 79
    .line 80
    if-ne p2, p1, :cond_1

    .line 81
    .line 82
    iget p1, v1, LcJe;->a:I

    .line 83
    .line 84
    if-eq p3, p1, :cond_2

    .line 85
    .line 86
    :cond_1
    iget-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->isAttributedText:Z

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p4, LeJe;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iget p2, v0, LcJe;->a:I

    .line 95
    .line 96
    iget p3, v1, LcJe;->a:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/composer/views/ComposerEditText;->setTextAndSelection(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p1, Lcom/snap/composer/views/ComposerEditText;->valueProperty:Ljq9;

    .line 102
    .line 103
    iget-object p2, p4, LeJe;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, p1, p2}, LzP2;->Y(Landroid/view/View;Ljq9;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-static {p0, p1, p3, p2, p3}, Lcom/snap/composer/views/ComposerEditText;->callEventCallback$default(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LzP2;->R(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerRootView;->getPerformingUpdates()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    invoke-static {p0}, LzP2;->B(Landroid/view/View;)LRB3;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, LRB3;->v()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void
.end method

.method public prepareForRecycling()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)LaB3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LaB3;->b:LaB3;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    sget-object v3, LaB3;->a:LaB3;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, LMW;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v2, :cond_4

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v4, :cond_5

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_5
    invoke-virtual {p0}, LMW;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_6
    :goto_0
    return-object v1
.end method

.method public final refreshTextAndSelection()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->isAttributedText:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LMW;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/snap/composer/views/ComposerEditText;->setSpannableAndSelection(Landroid/text/Spannable;IIZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, LMW;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v1, v0, v2}, Lcom/snap/composer/views/ComposerEditText;->setTextAndSelection(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LzP2;->R(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->getKeyboardManager()LrD9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LrD9;->c:Lcom/snap/composer/views/ComposerEditText;

    .line 16
    .line 17
    :try_start_0
    iput-object p0, v0, LrD9;->c:Lcom/snap/composer/views/ComposerEditText;

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object v1, v0, LrD9;->c:Lcom/snap/composer/views/ComposerEditText;

    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iput-object v1, v0, LrD9;->c:Lcom/snap/composer/views/ComposerEditText;

    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final setCharacterLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->characterLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEditText;->refreshTextAndSelection()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setClosesWhenReturnKeyPressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->closesWhenReturnKeyPressed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClosesWhenReturnKeyPressedDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->closesWhenReturnKeyPressedDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreNewlines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->ignoreNewlines:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEditText;->refreshTextAndSelection()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEditBeginFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onEditBeginFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEditEndFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onEditEndFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReturnFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onReturnFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSelectionChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onSelectionChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnWillChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onWillChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnWillDeleteFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onWillDeleteFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectTextOnFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->selectTextOnFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectionClamped(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMW;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setSettingTextCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget p2, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    iput p2, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    .line 23
    .line 24
    throw p1
.end method

.method public setTextAccessibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTextAndSelection(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->isAttributedText:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->attributedText:Lnn0;

    .line 4
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerEditText;->clampProcessTextIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/snap/composer/views/ComposerEditText;->setSelectionClamped(II)V

    return-void
.end method

.method public final setTextAndSelection(Lnn0;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/composer/views/ComposerEditText;->setAttributedText(Lnn0;Landroid/text/Spannable;)V

    return-void
.end method

.method public setTextViewHelper(Lzti;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->textViewHelper:Lzti;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lzti;->e:Z

    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lzti;->f:Z

    .line 14
    .line 15
    return-void
.end method
