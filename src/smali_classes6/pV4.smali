.class public final LpV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LmT4;

.field public final c:LmT4;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpV4;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, LmT4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LpV4;->b:LmT4;

    .line 15
    .line 16
    new-instance p1, LmT4;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LpV4;->c:LmT4;

    .line 23
    .line 24
    new-instance p1, LmT4;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LpV4;->t:LCBe;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final o()LKlg;
    .locals 1

    .line 1
    iget-object v0, p0, LpV4;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKlg;

    .line 8
    .line 9
    return-object v0
.end method
