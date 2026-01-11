.class public abstract Lku2;
.super Lmu2;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOq2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lku2;->a:LREi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract d()LOJk;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Lb89;
.end method
