.class public final LcC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd8;

.field public final b:LGZ4;

.field public final c:LFz4;


# direct methods
.method public constructor <init>(LGZ4;Lbd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LcC4;->a:Lbd8;

    .line 5
    .line 6
    iput-object p1, p0, LcC4;->b:LGZ4;

    .line 7
    .line 8
    new-instance p1, LFz4;

    .line 9
    .line 10
    const/16 p2, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LFz4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LcC4;->c:LFz4;

    .line 16
    .line 17
    return-void
.end method
