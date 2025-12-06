.class public final Lln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBk3;


# direct methods
.method public synthetic constructor <init>(LBk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln3;->a:I

    iput-object p1, p0, Lln3;->b:LBk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 4

    .line 1
    iget v0, p0, Lln3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 7
    .line 8
    iget-object p1, p0, Lln3;->b:LBk3;

    .line 9
    .line 10
    iget-object p1, p1, LBk3;->b:Lbeg;

    .line 11
    .line 12
    iget-object v0, p1, Lbeg;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, Lbeg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Lg96;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lln3;->b:LBk3;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    iget-object v1, v1, LBk3;->b:Lbeg;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LdXc;

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LNl3;->g:Lgbd;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LdXc;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LJmg;

    .line 49
    .line 50
    sget-object v0, Lsn3;->a:Lrn3;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lrn3;->a(LJmg;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string p1, "SWIPE_DOWN"

    .line 62
    .line 63
    invoke-virtual {v1, v3, p1}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, LNl3;->g:Lgbd;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LJmg;

    .line 74
    .line 75
    sget-object v0, Lsn3;->a:Lrn3;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lrn3;->a(LJmg;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string p1, "SWIPE_UP"

    .line 87
    .line 88
    invoke-virtual {v1, v3, p1}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
