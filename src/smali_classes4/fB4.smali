.class public final LfB4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqY4;

.field public final b:LBlj;

.field public final c:LFz4;


# direct methods
.method public constructor <init>(LBlj;LqY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfB4;->a:LqY4;

    .line 5
    .line 6
    iput-object p1, p0, LfB4;->b:LBlj;

    .line 7
    .line 8
    new-instance p1, LFz4;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LFz4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LfB4;->c:LFz4;

    .line 16
    .line 17
    return-void
.end method
