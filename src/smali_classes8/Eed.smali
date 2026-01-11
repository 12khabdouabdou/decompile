.class public final LEed;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtNb;

.field public final synthetic c:LYbd;


# direct methods
.method public synthetic constructor <init>(LtNb;LYbd;I)V
    .locals 0

    .line 1
    iput p3, p0, LEed;->a:I

    iput-object p1, p0, LEed;->b:LtNb;

    iput-object p2, p0, LEed;->c:LYbd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LEed;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEed;->b:LtNb;

    .line 7
    .line 8
    iget-object v1, v0, LtNb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LTV6;

    .line 11
    .line 12
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 13
    .line 14
    sget-object v3, LLqj;->a:LL7d;

    .line 15
    .line 16
    iget-object v4, p0, LEed;->c:LYbd;

    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LYbd;LL7d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LtNb;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LMRg;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, LMRg;->l(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "actionSheet"

    .line 38
    .line 39
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, LEed;->b:LtNb;

    .line 45
    .line 46
    iget-object v1, v0, LtNb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LTV6;

    .line 49
    .line 50
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 51
    .line 52
    sget-object v3, LLqj;->j:LL7d;

    .line 53
    .line 54
    iget-object v4, p0, LEed;->c:LYbd;

    .line 55
    .line 56
    invoke-direct {v2, v4, v3}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LYbd;LL7d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LtNb;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LMRg;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, LMRg;->l(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    const-string v0, "actionSheet"

    .line 76
    .line 77
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :pswitch_1
    iget-object v0, p0, LEed;->b:LtNb;

    .line 83
    .line 84
    iget-object v1, v0, LtNb;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LTV6;

    .line 87
    .line 88
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 89
    .line 90
    sget-object v3, LLqj;->i:LL7d;

    .line 91
    .line 92
    iget-object v4, p0, LEed;->c:LYbd;

    .line 93
    .line 94
    invoke-direct {v2, v4, v3}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LYbd;LL7d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LtNb;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LMRg;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, LMRg;->l(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lewj;->a:Lewj;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    const-string v0, "actionSheet"

    .line 114
    .line 115
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
