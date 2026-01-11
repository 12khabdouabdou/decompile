.class public final Lpj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LR93;

.field public final d:LCBe;

.field public final e:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpj7;->a:LCBe;

    .line 5
    .line 6
    iput-object p4, p0, Lpj7;->b:LCBe;

    .line 7
    .line 8
    iput-object p5, p0, Lpj7;->c:LR93;

    .line 9
    .line 10
    iput-object p1, p0, Lpj7;->d:LCBe;

    .line 11
    .line 12
    iput-object p2, p0, Lpj7;->e:LCBe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbe1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj7;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe1;

    .line 8
    .line 9
    return-object v0
.end method
