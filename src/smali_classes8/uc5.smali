.class public final Luc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgYi;


# instance fields
.field public final a:Lt55;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(Lt55;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc5;->a:Lt55;

    .line 5
    .line 6
    new-instance p1, LUb5;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, LUb5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luc5;->b:LCBe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final I3()LEXi;
    .locals 1

    .line 1
    iget-object v0, p0, Luc5;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEXi;

    .line 8
    .line 9
    return-object v0
.end method
