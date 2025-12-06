.class public final Lp9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlI9;


# direct methods
.method public constructor <init>(LE34;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LlI9;

    .line 5
    .line 6
    const v1, 0x7f0b03df

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, LE34;->f(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0b0e2f

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x7f0b0e30

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v1, v2}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp9c;->a:LlI9;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Required value was null."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
