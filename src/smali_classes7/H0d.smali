.class public final LH0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKIh;

.field public final b:LA92;

.field public final c:LR0f;


# direct methods
.method public constructor <init>(LG21;LKIh;LA92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH0d;->a:LKIh;

    .line 5
    .line 6
    iput-object p3, p0, LH0d;->b:LA92;

    .line 7
    .line 8
    sget-object p2, LOEb;->Z:LOEb;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "OfflineOverlayGenerator"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p3, LJp0;->a:LJp0;

    .line 19
    .line 20
    check-cast p1, Lwr5;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lwr5;->a(Lrp0;)LR0f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LH0d;->c:LR0f;

    .line 27
    .line 28
    return-void
.end method
