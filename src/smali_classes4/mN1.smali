.class public final LmN1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq25;

.field public final b:Lq25;

.field public final c:LR93;

.field public final d:LnJe;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Lq25;Lq25;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmN1;->a:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, LmN1;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LmN1;->c:LR93;

    .line 9
    .line 10
    sget-object p1, LJW3;->Z:LJW3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "InstrumentedStreamFactory"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LmN1;->d:LnJe;

    .line 28
    .line 29
    new-instance p1, LlN1;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2}, LlN1;-><init>(LmN1;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LmN1;->e:LREi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LmN1;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
