.class public final Lg0d;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lo0d;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0d;Ljava/lang/String;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0d;->X:Lo0d;

    .line 2
    .line 3
    iput-object p2, p0, Lg0d;->Y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LDBi;-><init>(ILo54;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lg0d;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg0d;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg0d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance p2, Lg0d;

    .line 2
    .line 3
    iget-object v0, p0, Lg0d;->X:Lo0d;

    .line 4
    .line 5
    iget-object v1, p0, Lg0d;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lg0d;-><init>(Lo0d;Ljava/lang/String;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg0d;->X:Lo0d;

    .line 5
    .line 6
    iget-object v0, p1, Lo0d;->y:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LJp0;

    .line 13
    .line 14
    iget-object v0, p0, Lg0d;->Y:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lo0d;->n:LGT;

    .line 19
    .line 20
    const-string v2, "Snapchat Share Link"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LGT;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object p1, p1, Lo0d;->h:LCyg;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LCyg;->a(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1
.end method
