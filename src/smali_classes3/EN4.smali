.class public final LEN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEN4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LEN4;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LDN4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LEN4;->c:LCBe;

    .line 19
    .line 20
    return-void
.end method
