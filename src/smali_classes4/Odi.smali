.class public final LOdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDXh;


# direct methods
.method public synthetic constructor <init>(LDXh;I)V
    .locals 0

    .line 1
    iput p2, p0, LOdi;->a:I

    iput-object p1, p0, LOdi;->b:LDXh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 4

    .line 1
    iget v0, p0, LOdi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LOdi;->b:LDXh;

    .line 13
    .line 14
    invoke-virtual {p1}, LDXh;->T0()LNdi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LrAj;->e0:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LDXh;->T0()LNdi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LrAj;->e0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LDXh;->d(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;

    .line 33
    .line 34
    iget-object v0, p0, LOdi;->b:LDXh;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgz7;->x0()LaS6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;->b:LdXc;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p1, v3}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LdXc;LWSc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LDXh;->T0()LNdi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, LrAj;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 61
    .line 62
    iget-object v0, p0, LOdi;->b:LDXh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lgz7;->x0()LaS6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;->b:LdXc;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p1, v3}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LdXc;LWSc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LDXh;->T0()LNdi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, LrAj;->a(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
