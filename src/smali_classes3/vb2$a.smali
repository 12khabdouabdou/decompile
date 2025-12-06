.class public final Lvb2$a;
.super Lvb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public Z:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvb2;-><init>(LHr5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LLo5;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvb2$a;->H(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic G(Lwb2;Lwb2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb2$a;->I(Lwb2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b03f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object p1, p0, Lvb2$a;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    return-void
.end method

.method public final I(Lwb2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvb2$a;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tabView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p1, Lwb2;->Y:LDb2;

    .line 9
    .line 10
    iget-object v4, v3, LDb2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvb2$a;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v4, LqIj;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v0, v5}, LqIj;-><init>(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lub2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lub2;-><init>(Lwb2;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LLo5;

    .line 40
    .line 41
    iget-object v0, v0, LLo5;->a:LIo5;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvb2$a;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LDb2;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, Lwb2;

    .line 2
    .line 3
    check-cast p2, Lwb2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvb2$a;->I(Lwb2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
