.class public final Lad5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(Lt55;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad5;->a:Lt55;

    .line 5
    .line 6
    new-instance p1, LUb5;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LUb5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lad5;->b:LCBe;

    .line 18
    .line 19
    return-void
.end method
