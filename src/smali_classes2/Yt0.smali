.class public final LYt0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LJL7;


# direct methods
.method public constructor <init>(IIIILJL7;ZLjava/lang/RuntimeException;)V
    .locals 3

    .line 1
    const-string v0, "AudioTrack init failed "

    .line 2
    .line 3
    const-string v1, " Config("

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, ")"

    .line 12
    .line 13
    invoke-static {p3, p4, v2, p2, p1}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    const-string p2, " (recoverable)"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iput-boolean p6, p0, LYt0;->a:Z

    .line 34
    .line 35
    iput-object p5, p0, LYt0;->b:LJL7;

    .line 36
    .line 37
    return-void
.end method
