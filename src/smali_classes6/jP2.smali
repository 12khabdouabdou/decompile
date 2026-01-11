.class public final LjP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmP2;

.field public final synthetic c:LYP2;


# direct methods
.method public synthetic constructor <init>(LmP2;LYP2;I)V
    .locals 0

    .line 1
    iput p3, p0, LjP2;->a:I

    iput-object p1, p0, LjP2;->b:LmP2;

    iput-object p2, p0, LjP2;->c:LYP2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f1309cf

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LjP2;->c:LYP2;

    .line 6
    .line 7
    iget-object v3, p0, LjP2;->b:LmP2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p0, LjP2;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v5, v3, LmP2;->a:Lne4;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LmP2;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v2, LSP2;->X:Ljava/lang/String;

    .line 22
    .line 23
    new-array v6, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v6, v0

    .line 26
    .line 27
    iget-object v0, v3, LmP2;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f133b8c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v1, v0}, Lne4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v5, v3, LmP2;->a:Lne4;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, LmP2;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v2, LSP2;->X:Ljava/lang/String;

    .line 55
    .line 56
    new-array v6, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v6, v0

    .line 59
    .line 60
    iget-object v0, v3, LmP2;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f13027b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v1, v0}, Lne4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, v3, LmP2;->Z:LB4g;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v4}, LB4g;->a(LSP2;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2, v4}, LmP2;->d(LYP2;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
