.class public final LDQ7;
.super LCQ7;
.source "SourceFile"


# instance fields
.field public final c:LZx;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LZx;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, LCQ7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LDQ7;->c:LZx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Lay;

    .line 2
    .line 3
    iget-object v1, p0, LDQ7;->c:LZx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lay;-><init>(LZx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
