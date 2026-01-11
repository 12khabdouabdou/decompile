.class public final Ltlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lulg;


# direct methods
.method public synthetic constructor <init>(Lulg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltlg;->a:I

    iput-object p1, p0, Ltlg;->b:Lulg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ltlg;->b:Lulg;

    .line 4
    .line 5
    iget v3, p0, Ltlg;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDpd;

    .line 11
    .line 12
    iget-object v3, p1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lb89;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lulg;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, v2, Lulg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    instance-of p1, p1, LY79;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v2, Lulg;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lb89;

    .line 43
    .line 44
    instance-of v4, p1, LY79;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast p1, LY79;

    .line 49
    .line 50
    new-array v4, v1, [C

    .line 51
    .line 52
    const/16 v5, 0x7e

    .line 53
    .line 54
    aput-char v5, v4, v0

    .line 55
    .line 56
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-static {p1, v4, v0, v5}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v4, LY79;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, v1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "~"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, LsIk;->c()LY79;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, LsIk;->c()LY79;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v2, Lulg;->Z:LoI6;

    .line 117
    .line 118
    sget-object v0, Lqlg$a;->c:Lqlg$a;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LoI6;->a1(LU88;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :pswitch_0
    check-cast p1, Lb89;

    .line 125
    .line 126
    invoke-virtual {v2}, Lulg;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    check-cast p1, Lmu2;

    .line 131
    .line 132
    iget-object p1, v2, Lulg;->Z:LoI6;

    .line 133
    .line 134
    sget-object v0, Lqlg$a;->c:Lqlg$a;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LoI6;->a1(LU88;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
