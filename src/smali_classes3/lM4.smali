.class public final LlM4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQri;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LRL4;LQri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlM4;->a:LQri;

    .line 5
    .line 6
    new-instance p2, LtH4;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p2, p1, v0, p0}, LtH4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LlM4;->b:LCBe;

    .line 17
    .line 18
    return-void
.end method
