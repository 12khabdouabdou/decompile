.class public final LBIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final b:LTV6;


# direct methods
.method public synthetic constructor <init>(LTV6;I)V
    .locals 0

    .line 1
    iput p2, p0, LBIg;->a:I

    iput-object p1, p0, LBIg;->b:LTV6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 2

    .line 1
    iget v0, p0, LBIg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LvAk;->p(LYbd;)LJcd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LTn6;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 25
    .line 26
    sget-object v1, LLqj;->a:LL7d;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 29
    .line 30
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ShowsPlayerShareSend;

    .line 37
    .line 38
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LVNk;->p(LYbd;)LYbd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ShowsPlayerShareSend;-><init>(LYbd;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LBIg;->b:LTV6;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 56
    .line 57
    sget-object v0, LLqj;->b:LL7d;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 60
    .line 61
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 68
    .line 69
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, LTn6;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ShowsPlayerInAppReport;

    .line 79
    .line 80
    invoke-static {p1}, LVNk;->p(LYbd;)LYbd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ShowsPlayerInAppReport;-><init>(LYbd;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LBIg;->b:LTV6;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
