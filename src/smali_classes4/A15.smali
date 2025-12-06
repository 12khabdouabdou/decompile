.class public final LA15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LFY4;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LqY4;

.field public final b:Landroid/content/Context;

.field public final c:LTqc;

.field public final t:Lb05;


# direct methods
.method public constructor <init>(LqY4;LFY4;Lb05;Landroid/content/Context;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA15;->a:LqY4;

    .line 5
    .line 6
    iput-object p4, p0, LA15;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LA15;->c:LTqc;

    .line 9
    .line 10
    iput-object p3, p0, LA15;->t:Lb05;

    .line 11
    .line 12
    iput-object p2, p0, LA15;->X:LFY4;

    .line 13
    .line 14
    new-instance p1, LQ05;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0x14

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LA15;->Y:Lake;

    .line 27
    .line 28
    new-instance p1, LQ05;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LA15;->Z:Lake;

    .line 39
    .line 40
    return-void
.end method
