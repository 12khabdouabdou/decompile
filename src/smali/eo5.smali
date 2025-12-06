.class public final Leo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lu00;LVW1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LKU1;->V3:LKU1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lu00;->a(LBI3;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LVW1;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, LKU1;->X3:LKU1;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lu00;->a(LBI3;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_0
    iput-boolean p2, p0, Leo5;->a:Z

    .line 30
    .line 31
    sget-object p2, LKU1;->W3:LKU1;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lu00;->a(LBI3;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Leo5;->b:Z

    .line 38
    .line 39
    return-void
.end method
