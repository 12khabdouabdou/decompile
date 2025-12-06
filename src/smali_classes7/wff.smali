.class public final Lwff;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final a:I

.field public final b:Lake;

.field public final c:Lrn0;


# direct methods
.method public constructor <init>(Lake;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwff;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwff;->b:Lake;

    .line 7
    .line 8
    const-string p1, "SDNOperaOpenClearingPolicyPlugin"

    .line 9
    .line 10
    sget-object p2, LeEc;->Z:LeEc;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwff;->c:Lrn0;

    .line 17
    .line 18
    return-void
.end method

.method public static final J(Lwff;Lk33$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lk33$b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lk33$b;->a:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lk33$b;->b:Lo17;

    .line 18
    .line 19
    check-cast p1, Lk33$b$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object p1, p1, Lk33$b$b;->a:[I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p0, p0, Lwff;->a:I

    .line 28
    .line 29
    invoke-static {p0}, Llva;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, p1}, Lv70;->l0(I[I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x1

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDNOperaOpenClearingPolicyPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwff;->b:Lake;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LxFc;

    .line 8
    .line 9
    new-instance v0, Lvff;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lvff;-><init>(Lwff;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LxFc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
