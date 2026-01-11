.class public final LLJf;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LEJf;

    .line 2
    .line 3
    const v0, 0x7f0b145c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LLJf;->Z:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b145a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, LKJf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, LKJf;-><init>(LEJf;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 2

    .line 1
    check-cast p1, LGKf;

    .line 2
    .line 3
    check-cast p2, LGKf;

    .line 4
    .line 5
    iget-object p2, p0, LLJf;->Z:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, LO7k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, LO7k;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lxwf;

    .line 16
    .line 17
    iget-object p1, p1, LGKf;->e0:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {p2, p0, v1, p1}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LEJf;

    .line 36
    .line 37
    sget-object p2, LeKf;->a:LeKf;

    .line 38
    .line 39
    iget-object p1, p1, LEJf;->X:LGYe;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LGYe;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "openButton"

    .line 46
    .line 47
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method
