.class public final Lyqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAqg;


# direct methods
.method public synthetic constructor <init>(LAqg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyqg;->a:I

    iput-object p1, p0, Lyqg;->b:LAqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyqg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lyqg;->b:LAqg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, LAqg;->u0:Z

    .line 12
    .line 13
    invoke-virtual {p1}, LAqg;->h3()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lntd;

    .line 18
    .line 19
    iget-boolean p1, p1, Lntd;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Lyqg;->b:LAqg;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LAqg;->e3(LAqg;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v0, LAqg;->u0:Z

    .line 31
    .line 32
    invoke-virtual {v0}, LAqg;->h3()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, Lyqg;->b:LAqg;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LAqg;->d3(LAqg;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, p0, Lyqg;->b:LAqg;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p1, LAqg;->w0:Z

    .line 51
    .line 52
    const v0, 0x7f131400

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LAqg;->e0:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, LAqg;->d3(LAqg;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, LDpd;

    .line 66
    .line 67
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v1, p0, Lyqg;->b:LAqg;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v1, LAqg;->t0:Z

    .line 83
    .line 84
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v3, v1, LAqg;->r0:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    iput-object v3, v1, LAqg;->r0:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    :goto_2
    iget-object v0, v1, LAqg;->r0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :goto_3
    invoke-static {v1, v2}, LAqg;->c3(LAqg;Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1}, LAqg;->h3()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
