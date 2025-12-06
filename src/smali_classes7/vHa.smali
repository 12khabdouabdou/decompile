.class public final LvHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;


# instance fields
.field public final a:LG5;

.field public final b:LF6;

.field public final c:Ljava/lang/String;

.field public final t:LEo3;


# direct methods
.method public constructor <init>(LG5;LF6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvHa;->a:LG5;

    .line 5
    .line 6
    iput-object p2, p0, LvHa;->b:LF6;

    .line 7
    .line 8
    iput-object p3, p0, LvHa;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, LEo3;->Z:LEo3;

    .line 11
    .line 12
    iput-object p1, p0, LvHa;->t:LEo3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onChallengeAttempted(Ljava/lang/String;Lcom/snap/modules/cos/COSLoggingData;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ly44;->valueOf(Ljava/lang/String;)Ly44;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LuHa;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, p2, p1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    iget-object v0, p0, LvHa;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LvHa;->a:LG5;

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, LaIa;->c:LaIa;

    .line 28
    .line 29
    sget-object p2, LCLa;->e0:LCLa;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, v0}, LG5;->j(LaIa;LCLa;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, LaIa;->t:LaIa;

    .line 36
    .line 37
    sget-object p2, LCLa;->Z:LCLa;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v0}, LG5;->j(LaIa;LCLa;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, LvHa;->b:LF6;

    .line 44
    .line 45
    invoke-virtual {p1}, LF6;->b()Ls6;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p2, Ls6;->h:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lgmd$b;->b:Lgmd$b;

    .line 52
    .line 53
    sget-object v5, LIo3;->t:LIo3;

    .line 54
    .line 55
    invoke-virtual {p1}, LF6;->b()Ls6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v3, p1, Ls6;->t:Z

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    iget-object v0, p0, LvHa;->a:LG5;

    .line 63
    .line 64
    iget-object v4, p0, LvHa;->t:LEo3;

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v6}, LG5;->n(Ljava/lang/String;Lgmd$b;ZLEo3;LIo3;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onChallengeReceived(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly44;->valueOf(Ljava/lang/String;)Ly44;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onChallengeResult(Ljava/lang/String;JJLjava/lang/String;Lcom/snap/modules/cos/COSLoggingData;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ly44;->valueOf(Ljava/lang/String;)Ly44;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LuHa;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, p2, p1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    invoke-interface {p7}, Lcom/snap/modules/cos/COSLoggingData;->getCommunicationChannel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, p1

    .line 29
    :goto_0
    const-string p3, "1"

    .line 30
    .line 31
    invoke-static {p2, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p1, Ll26;->c:Ll26;

    .line 38
    .line 39
    :goto_1
    move-object v3, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-eqz p7, :cond_3

    .line 42
    .line 43
    invoke-interface {p7}, Lcom/snap/modules/cos/COSLoggingData;->getCommunicationChannel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    const-string p2, "6"

    .line 48
    .line 49
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Ll26;->Z:Ll26;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p1, Ll26;->b:Ll26;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const-string p1, "200"

    .line 62
    .line 63
    invoke-static {p6, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object p1, p0, LvHa;->b:LF6;

    .line 68
    .line 69
    invoke-virtual {p1}, LF6;->b()Ls6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p1, Ls6;->h:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, LIo3;->t:LIo3;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iget-object v0, p0, LvHa;->a:LG5;

    .line 79
    .line 80
    iget-object v4, p0, LvHa;->t:LEo3;

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v6}, LG5;->o(ZLjava/lang/String;Ll26;LEo3;LIo3;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
