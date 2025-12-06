.class public final LNQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Z

.field public b:I

.field public c:Z

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPQ8;IZZLLQ8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNQ8;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LNQ8;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LNQ8;->a:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LNQ8;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, LNQ8;->X:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, LNQ8;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LPQ8;

    .line 6
    .line 7
    iput-object p1, v0, LPQ8;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b0e83

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p1, v0, LPQ8;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget p1, p0, LNQ8;->b:I

    .line 25
    .line 26
    iput p1, v0, LPQ8;->g:I

    .line 27
    .line 28
    iget-boolean p1, p0, LNQ8;->a:Z

    .line 29
    .line 30
    iput-boolean p1, v0, LPQ8;->h:Z

    .line 31
    .line 32
    iget-boolean v2, p0, LNQ8;->c:Z

    .line 33
    .line 34
    iput-boolean v2, v0, LPQ8;->i:Z

    .line 35
    .line 36
    iget-object v2, v0, LPQ8;->l:LXfi;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, LNQ8;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LLQ8;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LPQ8;->d(LLQ8;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
