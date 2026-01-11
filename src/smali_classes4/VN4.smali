.class public final LVN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lt55;

.field public final b:LTN4;

.field public final c:LON4;

.field public final t:LON4;


# direct methods
.method public constructor <init>(Lt55;LTN4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVN4;->a:Lt55;

    .line 5
    .line 6
    iput-object p2, p0, LVN4;->b:LTN4;

    .line 7
    .line 8
    new-instance p1, LON4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, p2, v0}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LVN4;->c:LON4;

    .line 16
    .line 17
    new-instance p1, LON4;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LVN4;->t:LON4;

    .line 24
    .line 25
    return-void
.end method
