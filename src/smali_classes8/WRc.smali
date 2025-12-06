.class public final LWRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqV3;


# direct methods
.method public synthetic constructor <init>(LqV3;I)V
    .locals 0

    .line 1
    iput p2, p0, LWRc;->a:I

    iput-object p1, p0, LWRc;->b:LqV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LWRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWRc;->b:LqV3;

    .line 7
    .line 8
    iget-object v1, v0, LqV3;->p:LQZ3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, LQZ3;->D:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ldkk;->l(I)LmPf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LmPf;->j1:LmPf;

    .line 22
    .line 23
    :goto_0
    new-instance v2, Libd;

    .line 24
    .line 25
    invoke-direct {v2}, Libd;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, LQY3;->a:Lgbd;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LqV3;->g:Lyf6;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 38
    .line 39
    sget-object v3, Ly1j;->a:LWSc;

    .line 40
    .line 41
    iget-object v4, v0, Lyf6;->a:LdXc;

    .line 42
    .line 43
    invoke-direct {v1, v4, v3, v2}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LdXc;LWSc;Libd;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Li7j;->a:Li7j;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, LWRc;->b:LqV3;

    .line 57
    .line 58
    iget-object v0, v0, LqV3;->g:Lyf6;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenCameraRoll;

    .line 63
    .line 64
    iget-object v2, v0, Lyf6;->a:LdXc;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenCameraRoll;-><init>(LdXc;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Li7j;->a:Li7j;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_2
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
