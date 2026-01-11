.class public final Liq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA93;


# direct methods
.method public synthetic constructor <init>(LA93;I)V
    .locals 0

    .line 1
    iput p2, p0, Liq3;->a:I

    iput-object p1, p0, Liq3;->b:LA93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 4

    .line 1
    iget v0, p0, Liq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 7
    .line 8
    iget-object p1, p0, Liq3;->b:LA93;

    .line 9
    .line 10
    iget-object p1, p1, LA93;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LAzf;

    .line 13
    .line 14
    iget-object v0, p1, LAzf;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, LAzf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Loc6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Liq3;->b:LA93;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    iget-object v1, v1, LA93;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LAzf;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LYbd;

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, LJo3;->g:LGqd;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LYbd;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LIHg;

    .line 53
    .line 54
    sget-object v0, Lpq3;->a:Loq3;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Loq3;->a(LIHg;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string p1, "SWIPE_DOWN"

    .line 66
    .line 67
    invoke-virtual {v1, v3, p1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, LJo3;->g:LGqd;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LIHg;

    .line 78
    .line 79
    sget-object v0, Lpq3;->a:Loq3;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Loq3;->a(LIHg;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string p1, "SWIPE_UP"

    .line 91
    .line 92
    invoke-virtual {v1, v3, p1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
