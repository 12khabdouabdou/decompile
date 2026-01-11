.class public final Llp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LREi;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Lyt4;Lyt4;LDBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llp;->a:LDBe;

    .line 5
    .line 6
    new-instance p3, LIg;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p3, p1, v0}, LIg;-><init>(Lyt4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LREi;

    .line 14
    .line 15
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llp;->b:LREi;

    .line 19
    .line 20
    new-instance p1, LIg;

    .line 21
    .line 22
    const/16 p3, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, LIg;-><init>(Lyt4;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Llp;->c:LREi;

    .line 33
    .line 34
    sget-object p1, Lcr;->Z:Lcr;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "AdProductFeatureGateProvider"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LJp0;->a:LJp0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method
