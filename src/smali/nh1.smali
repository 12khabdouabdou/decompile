.class public final Lnh1;
.super LpO0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:Loh1;


# direct methods
.method public constructor <init>(Lf40;Loh1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnh1;->c:I

    iput-object p2, p0, Lnh1;->t:Loh1;

    const/4 p2, 0x7

    .line 1
    invoke-direct {p0, p2, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Loh1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnh1;->c:I

    iput-object p1, p0, Lnh1;->t:Loh1;

    const/4 p1, 0x0

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h(LNL9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnh1;->t:Loh1;

    .line 2
    .line 3
    iget v0, p0, Lnh1;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Lf40;

    .line 9
    .line 10
    check-cast p2, Lf40;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget p1, Lph1;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p3, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    sget p2, Lph1;->a:I

    .line 28
    .line 29
    iget-object p1, p1, Loh1;->b:LQ26;

    .line 30
    .line 31
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LcH8;

    .line 36
    .line 37
    sget-object p2, Lef1;->K0:Lef1;

    .line 38
    .line 39
    invoke-static {p1, p2}, LaH8;->d(LcH8;LH7c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
