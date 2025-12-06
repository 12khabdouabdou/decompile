.class public final LAV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LJO4;

.field public final Y:LFY4;

.field public final Z:Lake;

.field public final a:LnM4;

.field public final b:LKQ4;

.field public final c:LHL4;

.field public final t:LYN4;


# direct methods
.method public constructor <init>(LnM4;LFY4;LHL4;LKQ4;LJO4;LYN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAV4;->a:LnM4;

    .line 5
    .line 6
    iput-object p4, p0, LAV4;->b:LKQ4;

    .line 7
    .line 8
    iput-object p3, p0, LAV4;->c:LHL4;

    .line 9
    .line 10
    iput-object p6, p0, LAV4;->t:LYN4;

    .line 11
    .line 12
    iput-object p5, p0, LAV4;->X:LJO4;

    .line 13
    .line 14
    iput-object p2, p0, LAV4;->Y:LFY4;

    .line 15
    .line 16
    new-instance p1, LYU4;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2, p0}, LYU4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LAV4;->Z:Lake;

    .line 27
    .line 28
    return-void
.end method
