.class public final Lau0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LJL7;


# direct methods
.method public constructor <init>(ILJL7;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lau0;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lau0;->b:LJL7;

    .line 13
    .line 14
    return-void
.end method
