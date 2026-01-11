.class public final Lqt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LREi;

.field public final e:LyPf;


# direct methods
.method public constructor <init>(LCBe;LCBe;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 2

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p4, v1}, Lo;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LREi;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lqt5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 16
    .line 17
    iput-object p1, p0, Lqt5;->b:LCBe;

    .line 18
    .line 19
    iput-object p2, p0, Lqt5;->c:LCBe;

    .line 20
    .line 21
    iput-object v1, p0, Lqt5;->d:LREi;

    .line 22
    .line 23
    iput-object p3, p0, Lqt5;->e:LyPf;

    .line 24
    .line 25
    return-void
.end method
