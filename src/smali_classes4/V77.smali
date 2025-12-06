.class public LV77;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:LRT3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LRT3;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, LRT3;->b:LRT3;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, LV77;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LRT3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LRT3;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, LV77;->a:LRT3;

    return-void
.end method
