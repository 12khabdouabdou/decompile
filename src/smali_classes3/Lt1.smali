.class public final LLt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK4;

.field public final b:LtK4;

.field public final c:LnJe;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(LtK4;LtK4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLt1;->a:LtK4;

    .line 5
    .line 6
    iput-object p2, p0, LLt1;->b:LtK4;

    .line 7
    .line 8
    sget-object p1, LNn1;->Z:LNn1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "BloopsReportImageUploadServiceImpl"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lnp0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LnJe;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LLt1;->c:LnJe;

    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, LLt1;->d:LJp0;

    .line 33
    .line 34
    return-void
.end method
