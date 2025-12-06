.class public final Lt35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt35;->a:LFY4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()Lpi5;
    .locals 4

    .line 1
    new-instance v0, LZF5;

    .line 2
    .line 3
    iget-object v1, p0, Lt35;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lpze;->f(LZF5;)Lpi5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
