.class public final Lxx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG05;

.field public final b:LMw4;


# direct methods
.method public constructor <init>(LG05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx4;->a:LG05;

    .line 5
    .line 6
    new-instance p1, LMw4;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, LMw4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxx4;->b:LMw4;

    .line 13
    .line 14
    return-void
.end method
