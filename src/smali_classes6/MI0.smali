.class public final LMI0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMI0;->a:LCBe;

    .line 5
    .line 6
    sget-object p1, LNI0;->a:Lnp0;

    .line 7
    .line 8
    new-instance v0, LnJe;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LAo0;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LREi;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LMI0;->b:LREi;

    .line 26
    .line 27
    return-void
.end method
