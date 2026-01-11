.class public final Lze3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze3;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lze3;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lze3;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lze3;->d:LCBe;

    .line 11
    .line 12
    sget-object p1, Lpe3;->Z:Lpe3;

    .line 13
    .line 14
    check-cast p5, LTT5;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "CognacGrpcService"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lze3;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method
