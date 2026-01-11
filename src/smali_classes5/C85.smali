.class public final LC85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZva;


# instance fields
.field public final X:LT75;

.field public final Y:LCBe;

.field public final a:LdR4;

.field public final b:Lz45;

.field public final c:LfS4;

.field public final t:LFV4;


# direct methods
.method public constructor <init>(Lz45;LdR4;LfS4;LFV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC85;->a:LdR4;

    .line 5
    .line 6
    iput-object p1, p0, LC85;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LC85;->c:LfS4;

    .line 9
    .line 10
    iput-object p4, p0, LC85;->t:LFV4;

    .line 11
    .line 12
    new-instance p1, LT75;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 p3, 0x7

    .line 16
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LC85;->X:LT75;

    .line 20
    .line 21
    new-instance p1, LT75;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LC85;->Y:LCBe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic S1()LR88;
    .locals 1

    .line 1
    sget-object v0, LQ88;->a:LQ88;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a6()LR88;
    .locals 1

    .line 1
    iget-object v0, p0, LC85;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR88;

    .line 8
    .line 9
    return-object v0
.end method
