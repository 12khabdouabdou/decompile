.class public final Lmid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTXe;


# direct methods
.method public constructor <init>(LTXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmid;->a:LTXe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    long-to-float v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lmid;->a:LTXe;

    .line 20
    .line 21
    iget-object v1, v0, LTXe;->a:LPp9;

    .line 22
    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method
