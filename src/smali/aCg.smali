.class public LaCg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LeNe;


# direct methods
.method public constructor <init>(Lake;LTqc;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaCg;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, LaCg;->b:LeNe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lgf5;)V
    .locals 5

    .line 1
    iget-object v0, p0, LaCg;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkT6;

    .line 8
    .line 9
    new-instance v1, LFQ6;

    .line 10
    .line 11
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, LFQ6;->setDeck(I)LFQ6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lif5;->Z:Lif5;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, LWm0;

    .line 25
    .line 26
    const-string v4, "DeepLinkDispatcher"

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, p1, v3, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lgf5;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, LaCg;->b:LeNe;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
