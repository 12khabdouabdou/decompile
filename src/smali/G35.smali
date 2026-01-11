.class public final LG35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LcV4;

.field public final b:Lz45;

.field public final c:Lq25;

.field public final t:Lq25;


# direct methods
.method public constructor <init>(LcV4;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG35;->a:LcV4;

    .line 5
    .line 6
    iput-object p2, p0, LG35;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, Lq25;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LG35;->c:Lq25;

    .line 17
    .line 18
    new-instance p1, Lq25;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LG35;->t:Lq25;

    .line 25
    .line 26
    return-void
.end method
