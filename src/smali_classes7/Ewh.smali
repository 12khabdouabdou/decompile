.class public LEwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF99;


# instance fields
.field public final a:Lake;

.field public final b:Lnwf;


# direct methods
.method public constructor <init>(Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEwh;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LEwh;->b:Lnwf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;)Lu99;
    .locals 12

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LEwh;->b(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;)Lhad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroid/view/View;

    .line 9
    .line 10
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object p1, p3, LBDc;->d:Li99;

    .line 19
    .line 20
    iget-wide v6, p1, Li99;->j:J

    .line 21
    .line 22
    new-instance v5, Lk99;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v11, 0x2f

    .line 28
    .line 29
    invoke-direct/range {v5 .. v11}, Lk99;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ll99;

    .line 33
    .line 34
    iget-object p1, p0, LEwh;->a:Lake;

    .line 35
    .line 36
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LPm9;

    .line 41
    .line 42
    iget-object v7, p0, LEwh;->b:Lnwf;

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v1 .. v7}, Ll99;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILPm9;Lk99;Lnwf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ll99;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ln39;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p2, v0, p3}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v1}, Lsqk;->s(Lio/reactivex/rxjava3/core/Observable;Ll99;)Lu99;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;)Lhad;
    .locals 4

    .line 1
    sget-object v0, LGwh;->a:LHwh;

    .line 2
    .line 3
    invoke-virtual {v0}, LHwh;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lbeg;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lbeg;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p3, LBDc;->d:Li99;

    .line 13
    .line 14
    iget-object p3, p2, Li99;->b:Ljava/lang/String;

    .line 15
    .line 16
    const v2, 0x7f0b1754

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbeg;->d()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p3, p2, Li99;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {v1}, Lbeg;->d()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p1, p3}, LsX3;->c(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p2, Li99;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lbeg;->t(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Li99;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lbeg;->c(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbeg;->d()Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lhad;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p2, p1, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
