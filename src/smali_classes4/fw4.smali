.class public final Lfw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIL4;

.field public final b:LFY4;

.field public final c:LIs4;


# direct methods
.method public constructor <init>(LIL4;LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw4;->a:LIL4;

    .line 5
    .line 6
    iput-object p2, p0, Lfw4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LIs4;

    .line 9
    .line 10
    const/16 p2, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LIs4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfw4;->c:LIs4;

    .line 16
    .line 17
    return-void
.end method
