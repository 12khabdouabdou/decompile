.class public final LZh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmia;

.field public final b:LnJe;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LgL5;Lmia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZh7;->a:Lmia;

    .line 5
    .line 6
    new-instance v0, Lnp0;

    .line 7
    .line 8
    const-string v1, "FeatureDbRemovedLensStore"

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LnJe;

    .line 14
    .line 15
    invoke-direct {p2, v0}, LnJe;-><init>(Lnp0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LZh7;->b:LnJe;

    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LZh7;->c:LREi;

    .line 26
    .line 27
    new-instance p1, LBE6;

    .line 28
    .line 29
    const/16 p2, 0x1a

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LZh7;->d:LREi;

    .line 40
    .line 41
    return-void
.end method
