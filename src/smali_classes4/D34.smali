.class public final LD34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LOF3;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LOF3;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD34;->a:LCBe;

    .line 5
    .line 6
    iput-object p1, p0, LD34;->b:LOF3;

    .line 7
    .line 8
    new-instance p1, LZI2;

    .line 9
    .line 10
    const/16 p3, 0x18

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, LZI2;-><init>(LCBe;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LD34;->c:LREi;

    .line 21
    .line 22
    return-void
.end method
