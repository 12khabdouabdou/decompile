.class public final LJ6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLZ3;


# direct methods
.method public synthetic constructor <init>(LLZ3;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ6d;->a:I

    iput-object p1, p0, LJ6d;->b:LLZ3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJ6d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6d;->b:LLZ3;

    .line 7
    .line 8
    iget-object v1, v0, LLZ3;->p:Lv44;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lv44;->D:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LmFk;->e(I)LJ8g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LJ8g;->j1:LJ8g;

    .line 22
    .line 23
    :goto_0
    new-instance v2, LIqd;

    .line 24
    .line 25
    invoke-direct {v2}, LIqd;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lr34;->a:LGqd;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LLZ3;->g:LWhc;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 38
    .line 39
    sget-object v3, LLqj;->a:LL7d;

    .line 40
    .line 41
    iget-object v4, v0, LWhc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LYbd;

    .line 44
    .line 45
    invoke-direct {v1, v4, v3, v2}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LYbd;LL7d;LIqd;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LWhc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LTV6;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lewj;->a:Lewj;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, LJ6d;->b:LLZ3;

    .line 61
    .line 62
    iget-object v0, v0, LLZ3;->g:LWhc;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenCameraRoll;

    .line 67
    .line 68
    iget-object v2, v0, LWhc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LYbd;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenCameraRoll;-><init>(LYbd;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LWhc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LTV6;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lewj;->a:Lewj;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_2
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
