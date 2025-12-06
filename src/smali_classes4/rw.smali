.class public final Lrw;
.super LxK7;
.source "SourceFile"


# instance fields
.field public final c:Lqw;


# direct methods
.method public constructor <init>(Lqw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqw;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lqw;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, LxK7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrw;->c:Lqw;

    .line 13
    .line 14
    return-void
.end method
