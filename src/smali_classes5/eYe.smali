.class public final LeYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuFd;


# instance fields
.field public final a:LIN;


# direct methods
.method public constructor <init>(LIN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeYe;->a:LIN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<null>"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v2

    .line 11
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object p2, v2

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    const-string p1, "original"

    .line 23
    .line 24
    :cond_2
    new-instance v0, LFN$M0;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LFN$M0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LeYe;->a:LIN;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LIN;->a(LFN;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
