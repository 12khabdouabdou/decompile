.class public LRge;
.super LIvb;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/Throwable;

.field public final Z:I

.field public final e0:LQge;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, p1, v1, v0}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Exception;LQge;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v1, v0}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Exception;LQge;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Exception;LQge;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;LQge;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, LQge;->X:LQge;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQge;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LQge;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LIvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, LRge;->X:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LRge;->Y:Ljava/lang/Throwable;

    const/16 p1, 0x9

    .line 8
    iput p1, p0, LRge;->Z:I

    .line 9
    iput-object p3, p0, LRge;->e0:LQge;

    return-void
.end method


# virtual methods
.method public final a()LbV6;
    .locals 1

    .line 1
    iget-object v0, p0, LRge;->e0:LQge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LRge;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LRge;->Y:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRge;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
