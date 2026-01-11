.class public final LAr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT21;


# instance fields
.field public final a:Lq25;

.field public final b:LREi;


# direct methods
.method public constructor <init>(Lq25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAr5;->a:Lq25;

    .line 5
    .line 6
    new-instance p1, Lra3;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LAr5;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LR21;
    .locals 3

    .line 1
    new-instance v0, LM26;

    .line 2
    .line 3
    new-instance v1, LhM0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0}, LhM0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LM26;-><init>(LhM0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
