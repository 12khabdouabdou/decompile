.class public final LoZb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnp0;

.field public final b:LREi;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LbXg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc08;->Z:Lc08;

    .line 5
    .line 6
    const-string v1, "MentionUpsellUserRepository"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LoZb;->a:Lnp0;

    .line 13
    .line 14
    new-instance v1, LIAb;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, p0}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LREi;

    .line 22
    .line 23
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LoZb;->b:LREi;

    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LoZb;->c:LnJe;

    .line 34
    .line 35
    return-void
.end method
