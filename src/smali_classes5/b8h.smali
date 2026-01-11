.class public final Lb8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPF1;

.field public final b:LnJe;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LyPf;LCBe;LPF1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb8h;->a:LPF1;

    .line 5
    .line 6
    sget-object p3, Lvf9;->Z:Lvf9;

    .line 7
    .line 8
    check-cast p1, LTT5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SnapProExternalStorySource"

    .line 14
    .line 15
    invoke-static {p3, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lb8h;->b:LnJe;

    .line 20
    .line 21
    new-instance v0, LvJg;

    .line 22
    .line 23
    const-class v3, LDBe;

    .line 24
    .line 25
    const-string v4, "get"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v5, "get()Ljava/lang/Object;"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    invoke-direct/range {v0 .. v7}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LREi;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lb8h;->c:LREi;

    .line 43
    .line 44
    return-void
.end method
