.class public final LXtj;
.super LLtj;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "EDIT_GROUP_NAME"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_1
    const-string v0, "EDIT_DISPLAY_NAME"

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {p0, v2, p2, v0, v1}, LLtj;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LXtj;->e:I

    .line 21
    .line 22
    return-void
.end method
