.class public final LlF4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKC3;

.field public final b:Lt55;

.field public final c:LDE4;


# direct methods
.method public constructor <init>(Lt55;LKC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlF4;->a:LKC3;

    .line 5
    .line 6
    iput-object p1, p0, LlF4;->b:Lt55;

    .line 7
    .line 8
    new-instance p1, LDE4;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p2, p0}, LDE4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LlF4;->c:LDE4;

    .line 15
    .line 16
    return-void
.end method
