.class public final LjWg;
.super LnBb;
.source "SourceFile"


# instance fields
.field public final h0:Ljf7;


# direct methods
.method public constructor <init>(LwKc;LZM0;LwGe;IIIILjf7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LnBb;-><init>(LwKc;LM83;LwGe;IIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p8, p1, LjWg;->h0:Ljf7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LKu;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, LrBb;->t:LrBb;

    .line 2
    .line 3
    iget-object p2, p2, LKu;->b:LLu;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LnBb;->a(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LjWg;->h0:Ljf7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljf7;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
