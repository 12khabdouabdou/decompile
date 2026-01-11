.class public final LO7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final a:LEae;

.field public final b:LSN7;

.field public final c:Lpw6;

.field public final t:LzHi;


# direct methods
.method public constructor <init>(LEae;LSN7;Lpw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO7e;->a:LEae;

    .line 5
    .line 6
    iput-object p2, p0, LO7e;->b:LSN7;

    .line 7
    .line 8
    iput-object p3, p0, LO7e;->c:Lpw6;

    .line 9
    .line 10
    new-instance p1, LzHi;

    .line 11
    .line 12
    const-string p2, "FramesCacheToVideoConverter"

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LO7e;->t:LzHi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LO7e;->t:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
