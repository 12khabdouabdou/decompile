.class public final LWd1;
.super LtL0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:LXd1;


# direct methods
.method public constructor <init>(LC10;LXd1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWd1;->c:I

    iput-object p2, p0, LWd1;->t:LXd1;

    const/4 p2, 0x6

    .line 1
    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LXd1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWd1;->c:I

    iput-object p1, p0, LWd1;->t:LXd1;

    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h(LtC9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LWd1;->t:LXd1;

    .line 2
    .line 3
    iget v0, p0, LWd1;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, LC10;

    .line 9
    .line 10
    check-cast p2, LC10;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget p1, LYd1;->a:I

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
    sget p2, LYd1;->a:I

    .line 28
    .line 29
    iget-object p1, p1, LXd1;->b:LXZ5;

    .line 30
    .line 31
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LaA8;

    .line 36
    .line 37
    sget-object p2, LSb1;->K0:LSb1;

    .line 38
    .line 39
    invoke-static {p1, p2}, LYz8;->d(LaA8;LcTb;)V

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
