.class public final LsE3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/snap/composer/views/ComposerTimePicker;


# direct methods
.method public constructor <init>(Lcom/snap/composer/views/ComposerTimePicker;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LsE3;->a:I

    .line 1
    iput-object p1, p0, LsE3;->c:Lcom/snap/composer/views/ComposerTimePicker;

    iput-object p2, p0, LsE3;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/snap/composer/views/ComposerTimePicker;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LsE3;->a:I

    .line 2
    iput-object p1, p0, LsE3;->b:Ljava/lang/Integer;

    iput-object p2, p0, LsE3;->c:Lcom/snap/composer/views/ComposerTimePicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LsE3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsE3;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, LsE3;->c:Lcom/snap/composer/views/ComposerTimePicker;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerTimePicker;->getIntervalMinutes()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/2addr v0, v2

    .line 23
    invoke-static {v1, v0}, Lcom/snap/composer/views/ComposerTimePicker;->access$setUnderlyingTimePickerMinuteIndex(Lcom/snap/composer/views/ComposerTimePicker;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LsE3;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, LsE3;->c:Lcom/snap/composer/views/ComposerTimePicker;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/snap/composer/views/ComposerTimePicker;->access$setUnderlyingTimePickerHour(Lcom/snap/composer/views/ComposerTimePicker;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
