.class public LHc7;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:LlY3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LlY3;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, LHc7;->a:LlY3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LlY3;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, LlY3;->b:LlY3;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, LHc7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LlY3;)V

    return-void
.end method
