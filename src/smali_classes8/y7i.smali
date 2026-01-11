.class public final Ly7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LcH8;


# direct methods
.method public constructor <init>(LCBe;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7i;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Ly7i;->b:LcH8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Livf;
    .locals 3

    .line 1
    sget-object v0, Lx7i;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, LzHa;->L(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Livf;->g0:Livf;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Ln6i;->h1:Ln6i;

    .line 17
    .line 18
    const-string v1, "origin"

    .line 19
    .line 20
    const-string v2, "STORIES"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ly7i;->b:LcH8;

    .line 27
    .line 28
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Livf;->c:Livf;

    .line 32
    .line 33
    return-object v0
.end method
