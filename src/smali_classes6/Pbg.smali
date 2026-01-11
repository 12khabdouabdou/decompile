.class public abstract LPbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LNgg;

.field public final c:Lkt6;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LNgg;Lkt6;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p4, p4, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LPbg;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LPbg;->b:LNgg;

    .line 21
    .line 22
    iput-object p3, p0, LPbg;->c:Lkt6;

    .line 23
    .line 24
    iput-boolean v0, p0, LPbg;->d:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LPbg;->e:Z

    .line 27
    .line 28
    return-void
.end method
