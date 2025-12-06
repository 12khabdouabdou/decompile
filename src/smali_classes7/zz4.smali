.class public final Lzz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:LHw4;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzz4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, Lzz4;->b:LqY4;

    .line 7
    .line 8
    new-instance p1, LHw4;

    .line 9
    .line 10
    const/16 p2, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LHw4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzz4;->c:LHw4;

    .line 16
    .line 17
    return-void
.end method
