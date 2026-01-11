.class public final LWK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LUK4;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LUK4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWK4;->a:LUK4;

    .line 5
    .line 6
    new-instance p1, LGt4;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, LGt4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LWK4;->b:LCBe;

    .line 17
    .line 18
    return-void
.end method
