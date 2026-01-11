.class public final LhM6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0j;

.field public final b:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LD0j;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD0j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LhM6;->a:LD0j;

    .line 12
    .line 13
    new-instance v0, LBE6;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LREi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LhM6;->b:LREi;

    .line 26
    .line 27
    return-void
.end method
