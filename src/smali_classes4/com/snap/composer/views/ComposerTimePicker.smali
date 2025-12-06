.class public Lcom/snap/composer/views/ComposerTimePicker;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LcB3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LRA3;

.field private static final hourOfDayProperty:Ljq9;

.field private static final minuteOfHourProperty:Ljq9;


# instance fields
.field private intervalMinutes:I

.field private isSettingValueCount:I

.field private onChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

.field private final timePicker:Landroid/widget/TimePicker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LRA3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/views/ComposerTimePicker;->Companion:LRA3;

    .line 7
    .line 8
    sget-boolean v0, Lex3;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "hourOfDay"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/snap/composer/utils/InternedStringCPP;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, LEI0;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v3, Lcom/snap/composer/views/ComposerTimePicker;->hourOfDayProperty:Ljq9;

    .line 29
    .line 30
    const-string v2, "minuteOfHour"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/snap/composer/utils/InternedStringCPP;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, LEI0;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sput-object v0, Lcom/snap/composer/views/ComposerTimePicker;->minuteOfHourProperty:Ljq9;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->intervalMinutes:I

    .line 6
    .line 7
    new-instance v0, Landroid/widget/TimePicker;

    .line 8
    .line 9
    sget-object v1, Lcom/snap/composer/views/ComposerTimePicker;->Companion:LRA3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/snapchat/client/R$xml;->composer_time_picker:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Lotk;->c(Landroid/content/Context;I)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LQA3;

    .line 40
    .line 41
    invoke-direct {p1, p0}, LQA3;-><init>(Lcom/snap/composer/views/ComposerTimePicker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x60000

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic access$getHourOfDayProperty$cp()Ljq9;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerTimePicker;->hourOfDayProperty:Ljq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMinuteOfHourProperty$cp()Ljq9;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerTimePicker;->minuteOfHourProperty:Ljq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isSettingValueCount$p(Lcom/snap/composer/views/ComposerTimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/composer/views/ComposerTimePicker;->isSettingValueCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setIntervalMinutes$p(Lcom/snap/composer/views/ComposerTimePicker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/composer/views/ComposerTimePicker;->intervalMinutes:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMinutesInterval(Lcom/snap/composer/views/ComposerTimePicker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerTimePicker;->setMinutesInterval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUnderlyingTimePickerHour(Lcom/snap/composer/views/ComposerTimePicker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerTimePicker;->setUnderlyingTimePickerHour(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUnderlyingTimePickerMinuteIndex(Lcom/snap/composer/views/ComposerTimePicker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerTimePicker;->setUnderlyingTimePickerMinuteIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getUnderlyingTimePickerHour()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 8
    .line 9
    invoke-static {v0}, LUO1;->A(Landroid/widget/TimePicker;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final getUnderlyingTimePickerMinuteIndex()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 8
    .line 9
    invoke-static {v0}, LUO1;->c(Landroid/widget/TimePicker;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final safeUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->isSettingValueCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->isSettingValueCount:I

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/snap/composer/views/ComposerTimePicker;->isSettingValueCount:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/snap/composer/views/ComposerTimePicker;->isSettingValueCount:I

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->isSettingValueCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->isSettingValueCount:I

    .line 23
    .line 24
    throw p1
.end method

.method private final setMinutesInterval(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 6
    .line 7
    new-instance v1, LzR;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final setUnderlyingTimePickerHour(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 8
    .line 9
    invoke-static {v0, p1}, LUO1;->D(Landroid/widget/TimePicker;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final setUnderlyingTimePickerMinuteIndex(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 8
    .line 9
    invoke-static {v0, p1}, LUO1;->x(Landroid/widget/TimePicker;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getComposerContext()Lcom/snap/composer/context/ComposerContext;
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
    iget-object v2, v0, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 17
    .line 18
    :cond_1
    return-object v2
.end method

.method public final getHourOfDay()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerTimePicker;->getUnderlyingTimePickerHour()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getIntervalMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->intervalMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLogger()Lcom/snap/composer/logger/Logger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerTimePicker;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getViewLoader()Lgsj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lgsj;->c:Lcom/snap/composer/logger/Logger;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getMinuteOfHour()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerTimePicker;->getUnderlyingTimePickerMinuteIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/snap/composer/views/ComposerTimePicker;->intervalMinutes:I

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getOnChangeFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->onChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimePicker()Landroid/widget/TimePicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x1000

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    return v2
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/snap/composer/views/ComposerTimePicker;->timePicker:Landroid/widget/TimePicker;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)LaB3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LaB3;->a:LaB3;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LaB3;->b:LaB3;

    .line 11
    .line 12
    return-object p1
.end method

.method public final setHourOfDay(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, LSA3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LSA3;-><init>(Lcom/snap/composer/views/ComposerTimePicker;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerTimePicker;->safeUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIntervalMinutes(I)V
    .locals 2

    .line 1
    new-instance v0, LXw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerTimePicker;->safeUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMinuteOfHour(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, LSA3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LSA3;-><init>(Ljava/lang/Integer;Lcom/snap/composer/views/ComposerTimePicker;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerTimePicker;->safeUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerTimePicker;->onChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-void
.end method
