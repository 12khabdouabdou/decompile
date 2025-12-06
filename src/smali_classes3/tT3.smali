.class public final LtT3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXF4;

.field public final b:LkAg;

.field public final c:LBre;

.field public final d:Lrn0;


# direct methods
.method public constructor <init>(LXF4;LkAg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtT3;->a:LXF4;

    .line 5
    .line 6
    iput-object p2, p0, LtT3;->b:LkAg;

    .line 7
    .line 8
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "ContentReportImageUploadServiceImpl"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    new-instance v0, LWm0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LBre;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LtT3;->c:LBre;

    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p1, p0, LtT3;->d:Lrn0;

    .line 33
    .line 34
    return-void
.end method
