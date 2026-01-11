.class public final LWWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LkXa;

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LkXa;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p8, p0, LWWa;->a:I

    iput-object p1, p0, LWWa;->b:LkXa;

    iput-boolean p2, p0, LWWa;->c:Z

    iput-boolean p3, p0, LWWa;->t:Z

    iput-object p4, p0, LWWa;->X:Ljava/lang/String;

    iput-object p5, p0, LWWa;->Y:Ljava/lang/String;

    iput-object p6, p0, LWWa;->Z:Ljava/lang/String;

    iput-object p7, p0, LWWa;->e0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, LWWa;->b:LkXa;

    .line 2
    .line 3
    iget v1, p0, LWWa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, LtXa;->g0:LL4b;

    .line 11
    .line 12
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->o1:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-boolean v2, p0, LWWa;->c:Z

    .line 17
    .line 18
    iget-boolean v3, p0, LWWa;->t:Z

    .line 19
    .line 20
    iget-object v4, p0, LWWa;->X:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LWWa;->Y:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, LWWa;->Z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LWWa;->e0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, LuEk;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, LDpd;

    .line 37
    .line 38
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v2, LtXa;->g0:LL4b;

    .line 47
    .line 48
    sget v3, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->o1:I

    .line 49
    .line 50
    iget-object v3, v0, LkXa;->L0:LDBe;

    .line 51
    .line 52
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LpE8;

    .line 57
    .line 58
    invoke-virtual {v3}, LpE8;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v12, 0x0

    .line 75
    :goto_0
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    :goto_1
    const/4 v13, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v13, 0x0

    .line 87
    :goto_2
    iget-object v8, p0, LWWa;->X:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, p0, LWWa;->Y:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v6, p0, LWWa;->c:Z

    .line 92
    .line 93
    iget-boolean v7, p0, LWWa;->t:Z

    .line 94
    .line 95
    iget-object v10, p0, LWWa;->Z:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, p0, LWWa;->e0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static/range {v6 .. v13}, LuEk;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, v2, p1}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
