.class public final Lzs2;
.super LhL0;
.source "SourceFile"


# instance fields
.field public final o:La9j;

.field public final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La9j;Lnwf;Law7;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p4}, LhL0;-><init>(Landroid/content/Context;LzR8;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzs2;->o:La9j;

    .line 5
    .line 6
    sget-object p1, LWD1;->n0:LWD1;

    .line 7
    .line 8
    new-instance p2, LS0h;

    .line 9
    .line 10
    iget-object v0, p0, LhL0;->l:LcL0;

    .line 11
    .line 12
    iget-object v4, p0, LhL0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v9, 0x6df

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, LcL0;->a(LcL0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LcSa;LYNa;IZI)LcL0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-direct {p2, p4, p3}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lzs2;->p:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const v1, 0x7f070c6a

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LhL0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v2, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v4, 0x800033

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f070c69

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, LUw0;

    .line 2
    .line 3
    sget-object v1, LbCa;->b:LbCa;

    .line 4
    .line 5
    sget-object v2, LcCa;->c:LcCa;

    .line 6
    .line 7
    sget-object v3, LeCa;->c:LeCa;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LUw0;-><init>(LbCa;LcCa;LeCa;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lij2;->y0:Lij2;

    .line 13
    .line 14
    iget-object v2, p0, Lzs2;->o:La9j;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LNpk;->g(La9j;LUw0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
