.class public final Lcn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# instance fields
.field public X:LLKj;

.field public final a:Landroid/app/Activity;

.field public final b:LTqc;

.field public final c:LPm9;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LTqc;LPm9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn4;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcn4;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, Lcn4;->c:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, Lcn4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_5

    .line 7
    .line 8
    const/16 p2, 0x18

    .line 9
    .line 10
    iget-object v1, p0, Lcn4;->a:Landroid/app/Activity;

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0xa4

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 p1, 0x65

    .line 24
    .line 25
    invoke-static {v1, p1}, LDuk;->t(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v2, p0, Lcn4;->b:LTqc;

    .line 30
    .line 31
    iget-boolean v3, v2, LTqc;->r:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-boolean v2, v2, LcSa;->X:Z

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-ne p1, p2, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, -0x1

    .line 51
    :goto_0
    iget-object p2, p0, Lcn4;->X:LLKj;

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    new-instance p2, LLKj;

    .line 56
    .line 57
    const v0, 0x7f0b071d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewStub;

    .line 65
    .line 66
    invoke-direct {p2, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcn4;->X:LLKj;

    .line 70
    .line 71
    invoke-virtual {p2}, LLKj;->a()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/snap/ui/view/CustomVolumeView;

    .line 76
    .line 77
    iget-object v0, p0, Lcn4;->c:LPm9;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/snap/ui/view/CustomVolumeView;->d(LPm9;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Lcn4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p2, p0, Lcn4;->X:LLKj;

    .line 89
    .line 90
    invoke-virtual {p2}, LLKj;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/snap/ui/view/CustomVolumeView;

    .line 95
    .line 96
    invoke-virtual {p2, v1, p1}, Lcom/snap/ui/view/CustomVolumeView;->c(Landroid/app/Activity;I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_5
    :goto_1
    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
