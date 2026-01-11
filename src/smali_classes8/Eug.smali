.class public final LEug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFug;


# direct methods
.method public synthetic constructor <init>(LFug;I)V
    .locals 0

    .line 1
    iput p2, p0, LEug;->a:I

    iput-object p1, p0, LEug;->b:LFug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LEug;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVug;

    .line 7
    .line 8
    iget-object v0, p0, LEug;->b:LFug;

    .line 9
    .line 10
    iget-object v0, v0, LFug;->x0:Landroid/widget/RadioGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v1, LDug;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const p1, 0x7f0b140e

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const p1, 0x7f0b140d

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p1, 0x7f0b140f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const p1, 0x7f0b140c

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    const-string p1, "shakeSensitivityRadioGroup"

    .line 60
    .line 61
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, LEug;->b:LFug;

    .line 73
    .line 74
    iget-object v1, v0, LFug;->w0:Lcom/snap/component/button/SnapCheckBox;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const-string v3, "shakeEnableCheckBox"

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, LFug;->w0:Lcom/snap/component/button/SnapCheckBox;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance v1, LL5;

    .line 89
    .line 90
    const/16 v2, 0x12

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, LL5;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
