.class public final LSY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZI2;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LZI2;-><init>(LCBe;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LREi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LSY2;->a:LREi;

    .line 17
    .line 18
    return-void
.end method
