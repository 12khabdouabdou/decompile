.class public final LLYd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:Lnp0;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLYd;->a:LCBe;

    .line 5
    .line 6
    sget-object p1, LU5i;->Z:LU5i;

    .line 7
    .line 8
    const-string v0, "PostableContentDestinationsRepository"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LLYd;->b:Lnp0;

    .line 15
    .line 16
    new-instance p1, LVId;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, LVId;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LREi;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LLYd;->c:LREi;

    .line 29
    .line 30
    return-void
.end method
