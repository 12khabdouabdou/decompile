.class public final synthetic Le04;
.super Lsdc;
.source "SourceFile"


# instance fields
.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Le04;->e0:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lpje;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le04;->e0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/snap/component/input/SnapFormInputView;->z0:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/snap/component/input/SnapPasswordInputView;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/snap/component/input/SnapFormInputView;->z0:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/snap/component/input/SnapPasswordInputView;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/snap/component/input/SnapFormInputView;->z0:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/snap/component/input/SnapFormInputView;->z0:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 53
    .line 54
    iget-boolean v0, v0, LgRg;->p0:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 64
    .line 65
    invoke-virtual {v0}, LgRg;->h()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 73
    .line 74
    invoke-virtual {v0}, LgRg;->h()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 82
    .line 83
    iget-boolean v0, v0, LgRg;->p0:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_7
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LEq7;

    .line 100
    .line 101
    iget-boolean v0, v0, LEq7;->k0:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_9
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LFj4;

    .line 111
    .line 112
    iget-boolean v0, v0, LFj4;->e0:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lf04;

    .line 122
    .line 123
    iget v0, v0, Lf04;->a:F

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lf04;

    .line 133
    .line 134
    iget v0, v0, Lf04;->a:F

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Le04;->e0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/snap/component/input/SnapFormInputView;->y(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/snap/component/input/SnapPasswordInputView;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/snap/component/input/SnapFormInputView;->y(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/component/input/SnapPasswordInputView;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/snap/component/input/SnapFormInputView;->y(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/snap/component/input/SnapFormInputView;->y(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, LgRg;->n(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LgRg;->p(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LgRg;->p(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, LgRg;->n(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LEq7;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-boolean p1, v0, LEq7;->k0:Z

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LFj4;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput-boolean p1, v0, LFj4;->e0:Z

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lf04;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v0, Lf04;->a:F

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lf04;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, v0, Lf04;->a:F

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
