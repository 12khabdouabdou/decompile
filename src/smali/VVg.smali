.class public final LVVg;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic Y:LtFi;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LtFi;Ljava/lang/String;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVVg;->Y:LtFi;

    .line 2
    .line 3
    iput-object p2, p0, LVVg;->Z:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LDBi;-><init>(ILo54;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LiE7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lo54;

    .line 6
    .line 7
    new-instance p1, LVVg;

    .line 8
    .line 9
    iget-object v0, p0, LVVg;->Y:LtFi;

    .line 10
    .line 11
    iget-object v1, p0, LVVg;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p3}, LVVg;-><init>(LtFi;Ljava/lang/String;Lo54;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, LVVg;->X:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p2, Lewj;->a:Lewj;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LVVg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LVVg;->X:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v0, p0, LVVg;->Y:LtFi;

    .line 7
    .line 8
    iget-object v1, v0, LtFi;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LRoh;

    .line 11
    .line 12
    invoke-virtual {v1}, LRoh;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v1, "queryAndMapToOne"

    .line 22
    .line 23
    iget-object v2, p0, LVVg;->Z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, LtFi;->a(LtFi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lop0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method
