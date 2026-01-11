.class public final LQD4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcV4;

.field public final b:LYU4;

.field public final c:Lz45;

.field public final d:LCBe;


# direct methods
.method public constructor <init>(Lz45;LcV4;LYU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQD4;->a:LcV4;

    .line 5
    .line 6
    iput-object p3, p0, LQD4;->b:LYU4;

    .line 7
    .line 8
    iput-object p1, p0, LQD4;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, LdB4;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LdB4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LQD4;->d:LCBe;

    .line 22
    .line 23
    return-void
.end method
