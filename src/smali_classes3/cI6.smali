.class public final LcI6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi7;

.field public final b:LYK4;

.field public final c:LDBe;

.field public final d:Lnp0;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Lpi7;LYK4;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcI6;->a:Lpi7;

    .line 5
    .line 6
    iput-object p2, p0, LcI6;->b:LYK4;

    .line 7
    .line 8
    iput-object p3, p0, LcI6;->c:LDBe;

    .line 9
    .line 10
    sget-object p1, LNn1;->Z:LNn1;

    .line 11
    .line 12
    const-string p2, "DynamicDeliverySplendidResolver"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, LcI6;->d:Lnp0;

    .line 19
    .line 20
    sget-object p3, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p3, Lnp0;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LnJe;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LcI6;->e:LnJe;

    .line 33
    .line 34
    return-void
.end method
