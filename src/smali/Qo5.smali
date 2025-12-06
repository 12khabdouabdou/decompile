.class public final LQo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn9;

.field public final b:Lq09;


# direct methods
.method public constructor <init>(Lnn9;LCb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQo5;->a:Lnn9;

    .line 5
    .line 6
    sget-object p1, Lsb2;->Z:Lsb2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "DefaultCameraSwitcherTabsRepository"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance p1, Lq09;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lq09;-><init>(LCb2;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LQo5;->b:Lq09;

    .line 24
    .line 25
    return-void
.end method
