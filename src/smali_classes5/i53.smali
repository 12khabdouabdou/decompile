.class public final Li53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJp0;

.field public final b:LREi;


# direct methods
.method public constructor <init>(Lq97;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LrKa;->Z:LrKa;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ClearLocationServiceImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, Li53;->a:LJp0;

    .line 17
    .line 18
    new-instance v0, Lh53;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lh53;-><init>(Lq97;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LREi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li53;->b:LREi;

    .line 30
    .line 31
    return-void
.end method
