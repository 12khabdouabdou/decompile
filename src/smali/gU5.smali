.class public final LgU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsTf;


# instance fields
.field public final a:LREi;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(LDBe;Ly45;La5f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LREi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LgU5;->a:LREi;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LgU5;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LZp0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LgU5;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v1, "view_scroll"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LgU5;->c:I

    .line 14
    .line 15
    iget-object v0, p0, LgU5;->a:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LnM0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, LnM0;->c(LZp0;LZp0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LgU5;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LgU5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LgU5;->a:LREi;

    .line 8
    .line 9
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LnM0;

    .line 14
    .line 15
    invoke-virtual {p1}, LnM0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p1, p0, LgU5;->c:I

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, LOdh;->a:LNdh;

    .line 23
    .line 24
    const-string v1, "view_scroll"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, LNdh;->c(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, LgU5;->c:I

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, LgU5;->b:Z

    .line 34
    .line 35
    return-void
.end method
