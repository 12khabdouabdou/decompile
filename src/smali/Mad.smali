.class public final LMad;
.super Lokg;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/reflect/Method;

.field public final h:I

.field public final i:LF24;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILF24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMad;->g:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, LMad;->h:I

    .line 7
    .line 8
    iput-object p3, p0, LMad;->i:LF24;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(LlZe;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LMad;->g:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LMad;->h:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LMad;->i:LF24;

    .line 9
    .line 10
    invoke-interface {v3, p2}, LF24;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LiZe;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iput-object v3, p1, LlZe;->k:LiZe;

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v3, "Unable to convert "

    .line 21
    .line 22
    const-string v4, " to RequestBody"

    .line 23
    .line 24
    invoke-static {v3, v4, p2}, LmG8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, p1, v2, p2, v1}, Lsc5;->U0(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_0
    const-string p1, "Body parameter value must not be null."

    .line 36
    .line 37
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v2, p1, p2}, Lsc5;->S0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method
