.class public final LSD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:LTD8;

.field public final synthetic b:J

.field public final synthetic c:LOD8;


# direct methods
.method public constructor <init>(LTD8;JLOD8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSD8;->a:LTD8;

    .line 5
    .line 6
    iput-wide p2, p0, LSD8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LSD8;->c:LOD8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, LSD8;->a:LTD8;

    .line 4
    .line 5
    iget-object p1, p1, LTD8;->b:LR93;

    .line 6
    .line 7
    check-cast p1, LFRe;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, LSD8;->b:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-object p1, p0, LSD8;->c:LOD8;

    .line 20
    .line 21
    iget v2, p1, LOD8;->a:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x40

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget p1, p1, LOD8;->e0:I

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
