.class public final Lpm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(Lo83;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln83;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Ln83;-><init>(Lo83;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpm9;->a:LREi;

    .line 16
    .line 17
    sget-object p1, Lqm9;->a:Lnp0;

    .line 18
    .line 19
    new-instance v0, LnJe;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpm9;->b:LnJe;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lpm9;)Lwe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm9;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh5;

    .line 8
    .line 9
    invoke-interface {p0}, Lzh5;->h()Luej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lm83;

    .line 14
    .line 15
    iget-object p0, p0, Lm83;->c:Lwe0;

    .line 16
    .line 17
    return-object p0
.end method
