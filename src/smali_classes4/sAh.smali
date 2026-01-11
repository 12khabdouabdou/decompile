.class public final LsAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuAh;


# direct methods
.method public synthetic constructor <init>(LuAh;I)V
    .locals 0

    .line 1
    iput p2, p0, LsAh;->a:I

    iput-object p1, p0, LsAh;->b:LuAh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LsAh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LsAh;->b:LuAh;

    .line 9
    .line 10
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LxAh;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "spinner"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->J0:LREi;

    .line 28
    .line 29
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->N0:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->N0:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_0
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, p0, LsAh;->b:LuAh;

    .line 72
    .line 73
    iget-object v0, v0, LuAh;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
