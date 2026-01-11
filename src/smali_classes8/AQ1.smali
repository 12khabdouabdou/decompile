.class public final synthetic LAQ1;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LAQ1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LAQ1;

    .line 2
    .line 3
    const-string v5, "switchCamera()V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lvfc;

    .line 8
    .line 9
    const-string v4, "switchCamera"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LAQ1;->f0:LAQ1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvfc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LMIc;->i([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lvfc;->b:Lyd2;

    .line 10
    .line 11
    check-cast p1, LCd2;

    .line 12
    .line 13
    iget v0, p1, LCd2;->s:I

    .line 14
    .line 15
    invoke-static {v0}, LzHa;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LwOc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    iget v0, p1, LCd2;->s:I

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    iput v2, p1, LCd2;->s:I

    .line 38
    .line 39
    iget-boolean v0, p1, LCd2;->q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LCd2;->c(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, LCd2;->b(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object p1
.end method
