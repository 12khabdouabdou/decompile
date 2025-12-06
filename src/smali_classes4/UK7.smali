.class public final LUK7;
.super LTK7;
.source "SourceFile"


# instance fields
.field public final c:Lqw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lqw;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, LTK7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LUK7;->c:Lqw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Lrw;

    .line 2
    .line 3
    iget-object v1, p0, LUK7;->c:Lqw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrw;-><init>(Lqw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
