.class public final LQ9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu6;

.field public final b:LCwf;

.field public final c:LAVb;

.field public final d:LOF3;

.field public final e:LwIf;

.field public final f:Lnp0;

.field public final g:LnJe;

.field public final h:LREi;

.field public final i:LREi;


# direct methods
.method public constructor <init>(Liu6;LCwf;LAVb;LOF3;LwIf;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ9g;->a:Liu6;

    .line 5
    .line 6
    iput-object p2, p0, LQ9g;->b:LCwf;

    .line 7
    .line 8
    iput-object p3, p0, LQ9g;->c:LAVb;

    .line 9
    .line 10
    iput-object p4, p0, LQ9g;->d:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LQ9g;->e:LwIf;

    .line 13
    .line 14
    sget-object p1, LmAg;->a:Llr;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnp0;

    .line 20
    .line 21
    const-string p3, "SendToBackendFeaturesSync"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LQ9g;->f:Lnp0;

    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LQ9g;->g:LnJe;

    .line 34
    .line 35
    new-instance p1, LIId;

    .line 36
    .line 37
    const/16 p2, 0x12

    .line 38
    .line 39
    invoke-direct {p1, p6, p2}, LIId;-><init>(LCBe;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LQ9g;->h:LREi;

    .line 48
    .line 49
    new-instance p1, LIId;

    .line 50
    .line 51
    const/16 p2, 0x11

    .line 52
    .line 53
    invoke-direct {p1, p7, p2}, LIId;-><init>(LCBe;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LQ9g;->i:LREi;

    .line 62
    .line 63
    return-void
.end method
