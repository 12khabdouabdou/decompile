.class public final LEH9;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LIH9;

.field public final synthetic Y:LeKi;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(LIH9;LeKi;ZLo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEH9;->X:LIH9;

    .line 2
    .line 3
    iput-object p2, p0, LEH9;->Y:LeKi;

    .line 4
    .line 5
    iput-boolean p3, p0, LEH9;->Z:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LDBi;-><init>(ILo54;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lo54;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, LEH9;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LEH9;

    .line 18
    .line 19
    sget-object p2, Lewj;->a:Lewj;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LEH9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 3

    .line 1
    new-instance p2, LEH9;

    .line 2
    .line 3
    iget-object v0, p0, LEH9;->Y:LeKi;

    .line 4
    .line 5
    iget-boolean v1, p0, LEH9;->Z:Z

    .line 6
    .line 7
    iget-object v2, p0, LEH9;->X:LIH9;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LEH9;-><init>(LIH9;LeKi;ZLo54;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, LMIc;->i([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LEH9;->X:LIH9;

    .line 11
    .line 12
    invoke-static {p1}, LIH9;->d(LIH9;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LEH9;->Y:LeKi;

    .line 17
    .line 18
    iget-boolean v2, p0, LEH9;->Z:Z

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LIH9;->b(LIH9;LeKi;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1
.end method
