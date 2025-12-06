.class public final LzOd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPBg;

.field public final b:LUAg;


# direct methods
.method public constructor <init>(LPBg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzOd;->a:LPBg;

    .line 5
    .line 6
    sget-object v0, LiQd;->Z:LiQd;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LWm0;

    .line 12
    .line 13
    const-string v2, "PreviewAttachmentHistoryRepository"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LiQg;->k(LWm0;)LUAg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LzOd;->b:LUAg;

    .line 23
    .line 24
    return-void
.end method
