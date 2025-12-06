.class public final Lzr0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LjG7;


# direct methods
.method public constructor <init>(ILjG7;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lzr0;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lzr0;->b:LjG7;

    .line 13
    .line 14
    return-void
.end method
