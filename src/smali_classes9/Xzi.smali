.class public final LXzi;
.super LMS5;
.source "SourceFile"


# instance fields
.field public final o0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LMS5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LXzi;->o0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final S()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LXzi;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f12000f

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f120010

    .line 10
    .line 11
    .line 12
    return v0
.end method
