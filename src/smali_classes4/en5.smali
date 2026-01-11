.class public final Len5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LZ4i;

.field public final d:Lese;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:Lnp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LZ4i;Lese;LCBe;LCh6;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Len5;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, Len5;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, Len5;->c:LZ4i;

    .line 9
    .line 10
    iput-object p5, p0, Len5;->d:Lese;

    .line 11
    .line 12
    iput-object p6, p0, Len5;->e:LCBe;

    .line 13
    .line 14
    iput-object p8, p0, Len5;->f:LCBe;

    .line 15
    .line 16
    new-instance p2, LNe5;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p1, p3}, LNe5;-><init>(LCBe;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LREi;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Len5;->g:LREi;

    .line 28
    .line 29
    new-instance p1, LGk4;

    .line 30
    .line 31
    const/16 p2, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Len5;->h:LREi;

    .line 42
    .line 43
    sget-object p1, LPh6;->Z:LPh6;

    .line 44
    .line 45
    const-string p2, "DeeplinkPublisherEditionNavigator"

    .line 46
    .line 47
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Len5;->i:Lnp0;

    .line 52
    .line 53
    return-void
.end method
