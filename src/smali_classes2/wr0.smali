.class public final Lwr0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:LjG7;


# direct methods
.method public constructor <init>(Ljava/lang/String;LjG7;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lwr0;->a:LjG7;

    return-void
.end method

.method public constructor <init>(Lmq0;LjG7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lwr0;->a:LjG7;

    return-void
.end method
