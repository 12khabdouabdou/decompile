.class public final LDDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCDg;


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LREi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHU5;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p1}, LHU5;-><init>(ILREi;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LDDg;->a:LREi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n8()LBDg;
    .locals 1

    .line 1
    iget-object v0, p0, LDDg;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBDg;

    .line 8
    .line 9
    return-object v0
.end method
