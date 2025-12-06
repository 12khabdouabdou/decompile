.class public final LRSf;
.super LTM0;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/util/List;

.field public final Z:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, LuXf;->D0:LuXf;

    .line 2
    .line 3
    invoke-static {p3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v0, v1, v2, p2}, LTM0;-><init>(LuXf;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LRSf;->Y:Ljava/util/List;

    .line 23
    .line 24
    iput p1, p0, LRSf;->Z:I

    .line 25
    .line 26
    return-void
.end method
