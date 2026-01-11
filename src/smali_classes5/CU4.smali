.class public final LCU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LDU4;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LDU4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCU4;->a:LDU4;

    .line 5
    .line 6
    new-instance p1, LDN4;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LCU4;->b:LCBe;

    .line 18
    .line 19
    return-void
.end method
