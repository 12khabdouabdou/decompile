.class public final LXc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlY3;

.field public final b:Ljava/lang/Throwable;

.field public final c:Lyhf;


# direct methods
.method public constructor <init>(LlY3;Ljava/lang/Throwable;Lyhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXc7;->a:LlY3;

    .line 5
    .line 6
    iput-object p2, p0, LXc7;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, LXc7;->c:Lyhf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LXc7;->a:LlY3;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, v1, LlY3;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, LXc7;->b:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v2, v4, v5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v4, v2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v3, v4, v1

    .line 30
    .line 31
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "%s : [%d]: %s"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
