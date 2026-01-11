.class public final LMy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMy3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LMy3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lvwf;->x0:Lvwf;

    .line 4
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v1, p0, LMy3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LMy3;->a:I

    iput-object p1, p0, LMy3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LUK6;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LMy3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LMy3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/snap/composer/views/ComposerEditTextMultiline;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x527265d5

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const v1, -0x514d33ab

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x1c155

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "top"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0x30

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "center"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "bottom"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/16 v2, 0x50

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 4

    .line 1
    iget v0, p0, LMy3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldy3;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p0, v1}, Ldy3;-><init>(LQp0;LQp0;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 13
    .line 14
    const-string v1, "color"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v0}, LTp0;->b(Ljava/lang/String;ZLkZa;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, LVK6;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p0, v1}, LVK6;-><init>(LMy3;LMy3;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LSp0;->a:LTp0;

    .line 28
    .line 29
    const-string v2, "returnType"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LVK6;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p0, p0, v2}, LVK6;-><init>(LMy3;LMy3;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "textGravity"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LRz5;

    .line 47
    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LREi;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, LSp0;->c(LREi;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    new-instance v0, Lra3;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LREi;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, LSp0;->c(LREi;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    new-instance v0, Lra3;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LREi;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, LSp0;->c(LREi;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    new-instance v0, Lra3;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {v0, v1, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LREi;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, LSp0;->c(LREi;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LMy3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/snap/composer/views/ComposerSpinnerView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/snap/composer/views/ComposerEditTextMultiline;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/snap/composer/views/ComposerTextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lcom/snap/composer/views/ComposerSnapTextView;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lcom/snap/composer/views/ComposerEmojiTextView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
