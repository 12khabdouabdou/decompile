.class public final LIBg;
.super Lvg4;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "NetworkManager failed fetching media. Error code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lvg4;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
